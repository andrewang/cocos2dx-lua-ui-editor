--
-- Created by IntelliJ IDEA.
-- User: Kunkka Huang
-- Date: 16/12/29
-- Time: 上午10:12
-- To change this template use File | Settings | File Templates.

local SceneManager = {}

function SceneManager:init()
    self.sceneStack = gk.List.new()
end

SceneManager:init()

-- layerName:must inherit from Layer
function SceneManager:push(layerName, ...)
    gk.log("SceneManager:push --> %s", layerName)
    local Layer = gk.resource:require(layerName)
    local scene = Layer:createScene(layerName, ...)
    return SceneManager:pushScene(scene)
end

function SceneManager:pushScene(scene)
    local director = cc.Director:getInstance()
    director:pushScene(scene)
    self.sceneStack:pushRight(scene)
    self:printSceneStack()
    return scene
end

function SceneManager:replace(layerName, ...)
    gk.log("SceneManager:replace --> %s", layerName)
    local Layer, path = gk.resource:require(layerName)
    local scene = Layer:createScene(path, ...)
    return SceneManager:replaceScene(scene)
end

function SceneManager:replaceScene(scene)
    local director = cc.Director:getInstance()
    director:replaceScene(scene)
    if self.sceneStack:size() >= 1 then
        self.sceneStack:popRight()
    end
    self.sceneStack:pushRight(scene)
    self:printSceneStack()
    return scene
end

function SceneManager:pop()
    gk.log("SceneManager:pop")
    local director = cc.Director:getInstance()
--    local stack = director:getScenesStack()
--    if #stack == 1 then
--        if SceneManager.endCallback then
--            SceneManager.endCallback()
--            return
--        end
--    end
    director:popScene()
    self.sceneStack:popRight()
    self:printSceneStack()
end

function SceneManager:getRunningScene()
    return self.sceneStack:size() >= 1 and self.sceneStack:right() or nil
end

function SceneManager:popToRootScene()
    gk.log("SceneManager:popToRootScene")
    cc.Director:getInstance():popToRootScene()
    while self.sceneStack:size() > 1 do
        self.sceneStack:popRight()
    end
end

function SceneManager:printSceneStack()
    if false then --DEBUG > 0 then
    gk.log("\n*********************** SceneStack ***********************")
    local director = cc.Director:getInstance()
    local stack = director:getScenesStack()
    for i = #stack, 1, -1 do
        local s = stack[i]
        gk.log(s.sceneType)
    end
    gk.log("*********************** SceneStack ***********************\n")
    end
end

function SceneManager:showDialogNode(dialogNode)
    local scene = SceneManager:getRunningScene()
    if scene and scene.layer and scene.layer.showDialogNode then
        return scene.layer:showDialogNode(dialogNode)
    else
        gk.log("SceneManager:showDialogNode error, cannot find root layer")
        return nil
    end
end

return SceneManager