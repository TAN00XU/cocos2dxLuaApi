---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.DrawNode`。
--- 继承：`cc.Node`。
---@class cc.DrawNode : cc.Node
local DrawNode = {}
cc.DrawNode = DrawNode

--- 调用 `cc.DrawNode:drawLine`。
---
--- 参数说明：
--- - `origin`：参数 `origin`，类型为 `vec2_table`。
--- - `destination`：参数 `destination`，类型为 `vec2_table`。
--- - `color`：颜色值。类型为 `color4f_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param origin vec2_table 参数 `origin`，类型为 `vec2_table`。
---@param destination vec2_table 参数 `destination`，类型为 `vec2_table`。
---@param color color4f_table 颜色值。类型为 `color4f_table`。
---@return self 当前对象，便于链式调用。
function DrawNode:drawLine(origin, destination, color) end

--- 设置 `cc.DrawNode:setIsolated` 对应的值。
---
--- 参数说明：
--- - `isolated`：参数 `isolated`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param isolated boolean 参数 `isolated`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function DrawNode:setIsolated(isolated) end

--- 调用 `cc.DrawNode:drawRect`。
---
--- 参数说明：
--- - `p1`：参数 `p1`，类型为 `vec2_table`。
--- - `p2`：参数 `p2`，类型为 `vec2_table`。
--- - `p3`：参数 `p3`，类型为 `vec2_table`。
--- - `p4`：参数 `p4`，类型为 `vec2_table`。
--- - `color`：颜色值。类型为 `color4f_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(p1: vec2_table, p2: vec2_table, p3: vec2_table, p4: vec2_table, color: color4f_table): self
---@overload fun(p1: vec2_table, p2: vec2_table, p3: color4f_table): self
---@param p1? vec2_table 参数 `p1`，类型为 `vec2_table`。
---@param p2? vec2_table 参数 `p2`，类型为 `vec2_table`。
---@param p3? vec2_table 参数 `p3`，类型为 `vec2_table`。
---@param p4? vec2_table 参数 `p4`，类型为 `vec2_table`。
---@param color? color4f_table 颜色值。类型为 `color4f_table`。
---@return self 当前对象，便于链式调用。
function DrawNode:drawRect(p1, p2, p3, p4, color) end

--- 调用 `cc.DrawNode:drawSolidCircle`。
---
--- 参数说明：
--- - `center`：中心点。类型为 `vec2_table`。
--- - `radius`：参数 `radius`，类型为 `number`。
--- - `angle`：参数 `angle`，类型为 `number`。
--- - `segments`：参数 `segments`，类型为 `integer`。
--- - `scaleX`：参数 `scaleX`，类型为 `number`。
--- - `scaleY`：参数 `scaleY`，类型为 `number`。
--- - `color`：颜色值。类型为 `color4f_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(center: vec2_table, radius: number, angle: number, segments: integer, scaleX: color4f_table): self
---@overload fun(center: vec2_table, radius: number, angle: number, segments: integer, scaleX: number, scaleY: number, color: color4f_table): self
---@param center? vec2_table 中心点。类型为 `vec2_table`。
---@param radius? number 参数 `radius`，类型为 `number`。
---@param angle? number 参数 `angle`，类型为 `number`。
---@param segments? integer 参数 `segments`，类型为 `integer`。
---@param scaleX? number 参数 `scaleX`，类型为 `number`。
---@param scaleY? number 参数 `scaleY`，类型为 `number`。
---@param color? color4f_table 颜色值。类型为 `color4f_table`。
---@return self 当前对象，便于链式调用。
function DrawNode:drawSolidCircle(center, radius, angle, segments, scaleX, scaleY, color) end

--- 设置 `cc.DrawNode:setLineWidth` 对应的值。
---
--- 参数说明：
--- - `lineWidth`：参数 `lineWidth`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param lineWidth number 参数 `lineWidth`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function DrawNode:setLineWidth(lineWidth) end

--- 调用 `cc.DrawNode:drawDot`。
---
--- 参数说明：
--- - `pos`：参数 `pos`，类型为 `vec2_table`。
--- - `radius`：参数 `radius`，类型为 `number`。
--- - `color`：颜色值。类型为 `color4f_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param pos vec2_table 参数 `pos`，类型为 `vec2_table`。
---@param radius number 参数 `radius`，类型为 `number`。
---@param color color4f_table 颜色值。类型为 `color4f_table`。
---@return self 当前对象，便于链式调用。
function DrawNode:drawDot(pos, radius, color) end

--- 调用 `cc.DrawNode:drawSegment`。
---
--- 参数说明：
--- - `from`：参数 `from`，类型为 `vec2_table`。
--- - `to`：参数 `to`，类型为 `vec2_table`。
--- - `radius`：参数 `radius`，类型为 `number`。
--- - `color`：颜色值。类型为 `color4f_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param from vec2_table 参数 `from`，类型为 `vec2_table`。
---@param to vec2_table 参数 `to`，类型为 `vec2_table`。
---@param radius number 参数 `radius`，类型为 `number`。
---@param color color4f_table 颜色值。类型为 `color4f_table`。
---@return self 当前对象，便于链式调用。
function DrawNode:drawSegment(from, to, radius, color) end

--- 获取 `cc.DrawNode:getBlendFunc` 对应的值。
---
--- 返回说明：
--- - `cc.BlendFunc`：获取到的 `cc.BlendFunc` 对象或值。
---@return cc.BlendFunc 获取到的 `cc.BlendFunc` 对象或值。
function DrawNode:getBlendFunc() end

--- 调用 `cc.DrawNode:drawCircle`。
---
--- 参数说明：
--- - `center`：中心点。类型为 `vec2_table`。
--- - `radius`：参数 `radius`，类型为 `number`。
--- - `angle`：参数 `angle`，类型为 `number`。
--- - `segments`：参数 `segments`，类型为 `integer`。
--- - `drawLineToCenter`：参数 `drawLineToCenter`，类型为 `boolean`。
--- - `scaleX`：参数 `scaleX`，类型为 `number`。
--- - `scaleY`：参数 `scaleY`，类型为 `number`。
--- - `color`：颜色值。类型为 `color4f_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(center: vec2_table, radius: number, angle: number, segments: integer, drawLineToCenter: boolean, scaleX: color4f_table): self
---@overload fun(center: vec2_table, radius: number, angle: number, segments: integer, drawLineToCenter: boolean, scaleX: number, scaleY: number, color: color4f_table): self
---@param center? vec2_table 中心点。类型为 `vec2_table`。
---@param radius? number 参数 `radius`，类型为 `number`。
---@param angle? number 参数 `angle`，类型为 `number`。
---@param segments? integer 参数 `segments`，类型为 `integer`。
---@param drawLineToCenter? boolean 参数 `drawLineToCenter`，类型为 `boolean`。
---@param scaleX? number 参数 `scaleX`，类型为 `number`。
---@param scaleY? number 参数 `scaleY`，类型为 `number`。
---@param color? color4f_table 颜色值。类型为 `color4f_table`。
---@return self 当前对象，便于链式调用。
function DrawNode:drawCircle(center, radius, angle, segments, drawLineToCenter, scaleX, scaleY, color) end

--- 调用 `cc.DrawNode:drawQuadBezier`。
---
--- 参数说明：
--- - `origin`：参数 `origin`，类型为 `vec2_table`。
--- - `control`：参数 `control`，类型为 `vec2_table`。
--- - `destination`：参数 `destination`，类型为 `vec2_table`。
--- - `segments`：参数 `segments`，类型为 `integer`。
--- - `color`：颜色值。类型为 `color4f_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param origin vec2_table 参数 `origin`，类型为 `vec2_table`。
---@param control vec2_table 参数 `control`，类型为 `vec2_table`。
---@param destination vec2_table 参数 `destination`，类型为 `vec2_table`。
---@param segments integer 参数 `segments`，类型为 `integer`。
---@param color color4f_table 颜色值。类型为 `color4f_table`。
---@return self 当前对象，便于链式调用。
function DrawNode:drawQuadBezier(origin, control, destination, segments, color) end

--- 调用 `cc.DrawNode:drawTriangle`。
---
--- 参数说明：
--- - `p1`：参数 `p1`，类型为 `vec2_table`。
--- - `p2`：参数 `p2`，类型为 `vec2_table`。
--- - `p3`：参数 `p3`，类型为 `vec2_table`。
--- - `color`：颜色值。类型为 `color4f_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param p1 vec2_table 参数 `p1`，类型为 `vec2_table`。
---@param p2 vec2_table 参数 `p2`，类型为 `vec2_table`。
---@param p3 vec2_table 参数 `p3`，类型为 `vec2_table`。
---@param color color4f_table 颜色值。类型为 `color4f_table`。
---@return self 当前对象，便于链式调用。
function DrawNode:drawTriangle(p1, p2, p3, color) end

--- 设置 `cc.DrawNode:setBlendFunc` 对应的值。
---
--- 参数说明：
--- - `blendFunc`：参数 `blendFunc`，类型为 `cc.BlendFunc`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param blendFunc cc.BlendFunc 参数 `blendFunc`，类型为 `cc.BlendFunc`。
---@return self 当前对象，便于链式调用。
function DrawNode:setBlendFunc(blendFunc) end

--- 调用 `cc.DrawNode:clear`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function DrawNode:clear() end

--- 调用 `cc.DrawNode:drawSolidRect`。
---
--- 参数说明：
--- - `origin`：参数 `origin`，类型为 `vec2_table`。
--- - `destination`：参数 `destination`，类型为 `vec2_table`。
--- - `color`：颜色值。类型为 `color4f_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param origin vec2_table 参数 `origin`，类型为 `vec2_table`。
---@param destination vec2_table 参数 `destination`，类型为 `vec2_table`。
---@param color color4f_table 颜色值。类型为 `color4f_table`。
---@return self 当前对象，便于链式调用。
function DrawNode:drawSolidRect(origin, destination, color) end

--- 获取 `cc.DrawNode:getLineWidth` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function DrawNode:getLineWidth() end

--- 调用 `cc.DrawNode:drawPoint`。
---
--- 参数说明：
--- - `point`：参数 `point`，类型为 `vec2_table`。
--- - `pointSize`：参数 `pointSize`，类型为 `number`。
--- - `color`：颜色值。类型为 `color4f_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param point vec2_table 参数 `point`，类型为 `vec2_table`。
---@param pointSize number 参数 `pointSize`，类型为 `number`。
---@param color color4f_table 颜色值。类型为 `color4f_table`。
---@return self 当前对象，便于链式调用。
function DrawNode:drawPoint(point, pointSize, color) end

--- 判断 `cc.DrawNode:isIsolated` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function DrawNode:isIsolated() end

--- 调用 `cc.DrawNode:drawCubicBezier`。
---
--- 参数说明：
--- - `origin`：参数 `origin`，类型为 `vec2_table`。
--- - `control1`：参数 `control1`，类型为 `vec2_table`。
--- - `control2`：参数 `control2`，类型为 `vec2_table`。
--- - `destination`：参数 `destination`，类型为 `vec2_table`。
--- - `segments`：参数 `segments`，类型为 `integer`。
--- - `color`：颜色值。类型为 `color4f_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param origin vec2_table 参数 `origin`，类型为 `vec2_table`。
---@param control1 vec2_table 参数 `control1`，类型为 `vec2_table`。
---@param control2 vec2_table 参数 `control2`，类型为 `vec2_table`。
---@param destination vec2_table 参数 `destination`，类型为 `vec2_table`。
---@param segments integer 参数 `segments`，类型为 `integer`。
---@param color color4f_table 颜色值。类型为 `color4f_table`。
---@return self 当前对象，便于链式调用。
function DrawNode:drawCubicBezier(origin, control1, control2, destination, segments, color) end

--- 创建 `cc.DrawNode:create` 对应的对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function DrawNode:create() end

--- 调用 `cc.DrawNode:draw`。
---
--- 参数说明：
--- - `renderer`：参数 `renderer`，类型为 `cc.Renderer`。
--- - `transform`：参数 `transform`，类型为 `mat4_table`。
--- - `flags`：标志位。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param renderer cc.Renderer 参数 `renderer`，类型为 `cc.Renderer`。
---@param transform mat4_table 参数 `transform`，类型为 `mat4_table`。
---@param flags integer 标志位。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function DrawNode:draw(renderer, transform, flags) end

--- 调用 `cc.DrawNode:visit`。
---
--- 参数说明：
--- - `renderer`：参数 `renderer`，类型为 `cc.Renderer`。
--- - `parentTransform`：参数 `parentTransform`，类型为 `mat4_table`。
--- - `parentFlags`：参数 `parentFlags`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param renderer cc.Renderer 参数 `renderer`，类型为 `cc.Renderer`。
---@param parentTransform mat4_table 参数 `parentTransform`，类型为 `mat4_table`。
---@param parentFlags integer 参数 `parentFlags`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function DrawNode:visit(renderer, parentTransform, parentFlags) end

--- 初始化 `cc.DrawNode:init` 对应的对象或状态。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function DrawNode:init() end

--- 调用 `cc.DrawNode:DrawNode`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function DrawNode:new() end
