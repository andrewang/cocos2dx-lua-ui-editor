--
-- Created by IntelliJ IDEA.
-- User: Kunkka Huang
-- Date: 17/1/18
-- Time: 下午6:08
-- To change this template use File | Settings | File Templates.
--

local panel = {}

function panel.create(parent)
    local winSize = cc.Director:getInstance():getWinSize()
    local self = cc.LayerColor:create(cc.c4b(71, 71, 71, 255), winSize.width - gk.display.leftWidth - gk.display.rightWidth, gk.display.bottomHeight)
    setmetatableindex(self, panel)
    self.parent = parent
    self:setPosition(gk.display.leftWidth, 0)

    -- size label
    local label = cc.Label:createWithSystemFont(string.format("winSize(%.0fx%.0f) designSize(%.0fx%.0f) xScale(%.2f) yScale(%.2f) minScale(%.2f)",
        gk.display.winSize().width, gk.display.winSize().height, gk.display.width(), gk.display.height(), gk.display.xScale(), gk.display.yScale(), gk.display.minScale()),
        "Consolas", 48)
    label:setScale(0.2)
    label:setTextColor(cc.c3b(200, 200, 200))
    self:addChild(label)
    label:setAnchorPoint(0, 0.5)
    label:setPosition(0, gk.display.bottomHeight / 2)

    return self
end

return panel