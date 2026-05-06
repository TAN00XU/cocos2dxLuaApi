---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Renderer`。
---@class cc.Renderer
local Renderer = {}
cc.Renderer = Renderer

--- 获取 `cc.Renderer:getWinding` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function Renderer:getWinding() end

--- 获取 `cc.Renderer:getDrawnVertices` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function Renderer:getDrawnVertices() end

--- 调用 `cc.Renderer:render`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Renderer:render() end

--- 创建 `cc.Renderer:createRenderQueue` 对应的对象。
---
--- 返回说明：
--- - `integer`：创建出的 整数值。
---@return integer 创建出的 整数值。
function Renderer:createRenderQueue() end

--- 获取 `cc.Renderer:getStencilTest` 对应的值。
---
--- 返回说明：
--- - `boolean`：获取到的 布尔值。
---@return boolean 获取到的 布尔值。
function Renderer:getStencilTest() end

--- 获取 `cc.Renderer:getRenderTargetFlag` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function Renderer:getRenderTargetFlag() end

--- 获取 `cc.Renderer:getClearFlag` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function Renderer:getClearFlag() end

--- 获取 `cc.Renderer:getStencilReferenceValue` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function Renderer:getStencilReferenceValue() end

--- 获取 `cc.Renderer:getStencilAttachment` 对应的值。
---
--- 返回说明：
--- - `cc.Texture2D`：获取到的 `cc.Texture2D` 对象或值。
---@return cc.Texture2D 获取到的 `cc.Texture2D` 对象或值。
function Renderer:getStencilAttachment() end

--- 设置 `cc.Renderer:setViewPort` 对应的值。
---
--- 参数说明：
--- - `x`：X 坐标或 X 分量。类型为 `integer`。
--- - `y`：Y 坐标或 Y 分量。类型为 `integer`。
--- - `w`：参数 `w`，类型为 `integer`。
--- - `h`：参数 `h`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param x integer X 坐标或 X 分量。类型为 `integer`。
---@param y integer Y 坐标或 Y 分量。类型为 `integer`。
---@param w integer 参数 `w`，类型为 `integer`。
---@param h integer 参数 `h`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Renderer:setViewPort(x, y, w, h) end

--- 获取 `cc.Renderer:getStencilReadMask` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function Renderer:getStencilReadMask() end

--- 获取 `cc.Renderer:getClearDepth` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function Renderer:getClearDepth() end

--- 设置 `cc.Renderer:setStencilCompareFunction` 对应的值。
---
--- 参数说明：
--- - `func`：参数 `func`，类型为 `integer`。
--- - `ref`：参数 `ref`，类型为 `integer`。
--- - `readMask`：参数 `readMask`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param func integer 参数 `func`，类型为 `integer`。
---@param ref integer 参数 `ref`，类型为 `integer`。
---@param readMask integer 参数 `readMask`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Renderer:setStencilCompareFunction(func, ref, readMask) end

--- 获取 `cc.Renderer:getViewport` 对应的值。
---
--- 返回说明：
--- - `cc.Viewport`：获取到的 `cc.Viewport` 对象或值。
---@return cc.Viewport 获取到的 `cc.Viewport` 对象或值。
function Renderer:getViewport() end

--- 获取 `cc.Renderer:getClearStencil` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function Renderer:getClearStencil() end

--- 设置 `cc.Renderer:setStencilTest` 对应的值。
---
--- 参数说明：
--- - `value`：数值或对象值。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param value boolean 数值或对象值。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Renderer:setStencilTest(value) end

--- 获取 `cc.Renderer:getStencilFailureOperation` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function Renderer:getStencilFailureOperation() end

--- 获取 `cc.Renderer:getColorAttachment` 对应的值。
---
--- 返回说明：
--- - `cc.Texture2D`：获取到的 `cc.Texture2D` 对象或值。
---@return cc.Texture2D 获取到的 `cc.Texture2D` 对象或值。
function Renderer:getColorAttachment() end

--- 添加 `cc.Renderer:addCommand` 对应的对象或数据。
---
--- 参数说明：
--- - `command`：参数 `command`，类型为 `cc.RenderCommand`。
--- - `renderQueueID`：参数 `renderQueueID`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(command: cc.RenderCommand, renderQueueID: integer): self
---@overload fun(command: cc.RenderCommand): self
---@param command? cc.RenderCommand 参数 `command`，类型为 `cc.RenderCommand`。
---@param renderQueueID? integer 参数 `renderQueueID`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Renderer:addCommand(command, renderQueueID) end

--- 设置 `cc.Renderer:setDepthTest` 对应的值。
---
--- 参数说明：
--- - `value`：数值或对象值。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param value boolean 数值或对象值。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Renderer:setDepthTest(value) end

--- 设置 `cc.Renderer:setScissorRect` 对应的值。
---
--- 参数说明：
--- - `x`：X 坐标或 X 分量。类型为 `number`。
--- - `y`：Y 坐标或 Y 分量。类型为 `number`。
--- - `width`：宽度。类型为 `number`。
--- - `height`：高度。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param x number X 坐标或 X 分量。类型为 `number`。
---@param y number Y 坐标或 Y 分量。类型为 `number`。
---@param width number 宽度。类型为 `number`。
---@param height number 高度。类型为 `number`。
---@return self 当前对象，便于链式调用。
function Renderer:setScissorRect(x, y, width, height) end

--- 获取 `cc.Renderer:getDepthTest` 对应的值。
---
--- 返回说明：
--- - `boolean`：获取到的 布尔值。
---@return boolean 获取到的 布尔值。
function Renderer:getDepthTest() end

--- 初始化 `cc.Renderer:init` 对应的对象或状态。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Renderer:init() end

--- 设置 `cc.Renderer:setDepthWrite` 对应的值。
---
--- 参数说明：
--- - `value`：数值或对象值。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param value boolean 数值或对象值。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Renderer:setDepthWrite(value) end

--- 获取 `cc.Renderer:getStencilPassDepthFailureOperation` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function Renderer:getStencilPassDepthFailureOperation() end

--- 设置 `cc.Renderer:setCullMode` 对应的值。
---
--- 参数说明：
--- - `mode`：参数 `mode`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param mode integer 参数 `mode`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Renderer:setCullMode(mode) end

--- 调用 `cc.Renderer:popGroup`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Renderer:popGroup() end

--- 调用 `cc.Renderer:pushGroup`。
---
--- 参数说明：
--- - `renderQueueID`：参数 `renderQueueID`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param renderQueueID integer 参数 `renderQueueID`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Renderer:pushGroup(renderQueueID) end

--- 获取 `cc.Renderer:getScissorRect` 对应的值。
---
--- 返回说明：
--- - `cc.ScissorRect`：获取到的 `cc.ScissorRect` 对象或值。
---@return cc.ScissorRect 获取到的 `cc.ScissorRect` 对象或值。
function Renderer:getScissorRect() end

--- 获取 `cc.Renderer:getScissorTest` 对应的值。
---
--- 返回说明：
--- - `boolean`：获取到的 布尔值。
---@return boolean 获取到的 布尔值。
function Renderer:getScissorTest() end

--- 获取 `cc.Renderer:getStencilWriteMask` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function Renderer:getStencilWriteMask() end

--- 添加 `cc.Renderer:addDrawnBatches` 对应的对象或数据。
---
--- 参数说明：
--- - `number`：参数 `number`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param number integer 参数 `number`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Renderer:addDrawnBatches(number) end

--- 调用 `cc.Renderer:checkVisibility`。
---
--- 参数说明：
--- - `transform`：参数 `transform`，类型为 `mat4_table`。
--- - `size`：尺寸。类型为 `size_table`。
---
--- 返回说明：
--- - `boolean`：布尔值。
---@param transform mat4_table 参数 `transform`，类型为 `mat4_table`。
---@param size size_table 尺寸。类型为 `size_table`。
---@return boolean 布尔值。
function Renderer:checkVisibility(transform, size) end

--- 设置 `cc.Renderer:setStencilOperation` 对应的值。
---
--- 参数说明：
--- - `stencilFailureOp`：参数 `stencilFailureOp`，类型为 `integer`。
--- - `depthFailureOp`：参数 `depthFailureOp`，类型为 `integer`。
--- - `stencilDepthPassOp`：参数 `stencilDepthPassOp`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param stencilFailureOp integer 参数 `stencilFailureOp`，类型为 `integer`。
---@param depthFailureOp integer 参数 `depthFailureOp`，类型为 `integer`。
---@param stencilDepthPassOp integer 参数 `stencilDepthPassOp`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Renderer:setStencilOperation(stencilFailureOp, depthFailureOp, stencilDepthPassOp) end

--- 获取 `cc.Renderer:getDepthWrite` 对应的值。
---
--- 返回说明：
--- - `boolean`：获取到的 布尔值。
---@return boolean 获取到的 布尔值。
function Renderer:getDepthWrite() end

--- 获取 `cc.Renderer:getCullMode` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function Renderer:getCullMode() end

--- 获取 `cc.Renderer:getStencilCompareFunction` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function Renderer:getStencilCompareFunction() end

--- 获取 `cc.Renderer:getClearColor` 对应的值。
---
--- 返回说明：
--- - `color4f_table`：获取到的 Lua 表数据。
---@return color4f_table 获取到的 Lua 表数据。
function Renderer:getClearColor() end

--- 设置 `cc.Renderer:setDepthCompareFunction` 对应的值。
---
--- 参数说明：
--- - `func`：参数 `func`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param func integer 参数 `func`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Renderer:setDepthCompareFunction(func) end

--- 设置 `cc.Renderer:setStencilWriteMask` 对应的值。
---
--- 参数说明：
--- - `mask`：参数 `mask`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param mask integer 参数 `mask`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Renderer:setStencilWriteMask(mask) end

--- 获取 `cc.Renderer:getStencilDepthPassOperation` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function Renderer:getStencilDepthPassOperation() end

--- 设置 `cc.Renderer:setScissorTest` 对应的值。
---
--- 参数说明：
--- - `enabled`：是否启用。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enabled boolean 是否启用。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Renderer:setScissorTest(enabled) end

--- 设置 `cc.Renderer:setWinding` 对应的值。
---
--- 参数说明：
--- - `winding`：参数 `winding`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param winding integer 参数 `winding`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Renderer:setWinding(winding) end

--- 调用 `cc.Renderer:clear`。
---
--- 参数说明：
--- - `flags`：标志位。类型为 `integer`。
--- - `color`：颜色值。类型为 `color4f_table`。
--- - `depth`：参数 `depth`，类型为 `number`。
--- - `stencil`：参数 `stencil`，类型为 `integer`。
--- - `globalOrder`：参数 `globalOrder`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param flags integer 标志位。类型为 `integer`。
---@param color color4f_table 颜色值。类型为 `color4f_table`。
---@param depth number 参数 `depth`，类型为 `number`。
---@param stencil integer 参数 `stencil`，类型为 `integer`。
---@param globalOrder number 参数 `globalOrder`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function Renderer:clear(flags, color, depth, stencil, globalOrder) end

--- 设置 `cc.Renderer:setRenderTarget` 对应的值。
---
--- 参数说明：
--- - `flags`：标志位。类型为 `integer`。
--- - `colorAttachment`：参数 `colorAttachment`，类型为 `cc.Texture2D`。
--- - `depthAttachment`：参数 `depthAttachment`，类型为 `cc.Texture2D`。
--- - `stencilAttachment`：参数 `stencilAttachment`，类型为 `cc.Texture2D`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param flags integer 标志位。类型为 `integer`。
---@param colorAttachment cc.Texture2D 参数 `colorAttachment`，类型为 `cc.Texture2D`。
---@param depthAttachment cc.Texture2D 参数 `depthAttachment`，类型为 `cc.Texture2D`。
---@param stencilAttachment cc.Texture2D 参数 `stencilAttachment`，类型为 `cc.Texture2D`。
---@return self 当前对象，便于链式调用。
function Renderer:setRenderTarget(flags, colorAttachment, depthAttachment, stencilAttachment) end

--- 获取 `cc.Renderer:getDepthAttachment` 对应的值。
---
--- 返回说明：
--- - `cc.Texture2D`：获取到的 `cc.Texture2D` 对象或值。
---@return cc.Texture2D 获取到的 `cc.Texture2D` 对象或值。
function Renderer:getDepthAttachment() end

--- 添加 `cc.Renderer:addDrawnVertices` 对应的对象或数据。
---
--- 参数说明：
--- - `number`：参数 `number`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param number integer 参数 `number`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Renderer:addDrawnVertices(number) end

--- 调用 `cc.Renderer:clean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Renderer:clean() end

--- 获取 `cc.Renderer:getDrawnBatches` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function Renderer:getDrawnBatches() end

--- 调用 `cc.Renderer:clearDrawStats`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Renderer:clearDrawStats() end

--- 获取 `cc.Renderer:getDepthCompareFunction` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function Renderer:getDepthCompareFunction() end

--- 调用 `cc.Renderer:Renderer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Renderer:Renderer() end
