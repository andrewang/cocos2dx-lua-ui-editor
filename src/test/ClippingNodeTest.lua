--
-- Created by IntelliJ IDEA.
-- User: Kunkka
-- Date: 17/2/22
-- Time: 上午11:34
-- To change this template use File | Settings | File Templates.
--

local ClippingNodeTest = class("ClippingNodeTest", gk.Layer)

function ClippingNodeTest:ctor()
    ClippingNodeTest.super.ctor(self)

    -- set stencil
    if self.clippingNode1 then
        local stencil = gk.create_sprite("gk/res/texture/stencil.png")
        local size = self.clippingNode1:getContentSize()
        stencil:setPosition(cc.p(size.width / 2, size.height / 2))
        stencil:setScale(0.5)
        self.clippingNode1:setStencil(stencil)
    end
    if self.clippingNode2 then
        local stencil = gk.create_sprite("gk/res/texture/stencil.png")
        local size = self.clippingNode2:getContentSize()
        stencil:setPosition(cc.p(size.width / 2, size.height / 2))
        stencil:setScale(0.5)
        self.clippingNode2:setStencil(stencil)
    end
end

return ClippingNodeTest
