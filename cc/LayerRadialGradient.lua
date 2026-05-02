---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.LayerRadialGradient`。
--- 继承：`cc.Layer`。
---@class cc.LayerRadialGradient : cc.Layer
local LayerRadialGradient = {}
cc.LayerRadialGradient = LayerRadialGradient

--- 获取 `cc.LayerRadialGradient:getStartColor` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `color4b_table`：获取到的 Lua 表数据。
---@return color4b_table 获取到的 Lua 表数据。
function LayerRadialGradient:getStartColor() end

--- 获取 `cc.LayerRadialGradient:getBlendFunc` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `cc.BlendFunc`：获取到的 `cc.BlendFunc` 对象或值。
---@return cc.BlendFunc 获取到的 `cc.BlendFunc` 对象或值。
function LayerRadialGradient:getBlendFunc() end

--- 获取 `cc.LayerRadialGradient:getStartColor3B` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `color3b_table`：获取到的 Lua 表数据。
---@return color3b_table 获取到的 Lua 表数据。
function LayerRadialGradient:getStartColor3B() end

--- 获取 `cc.LayerRadialGradient:getStartOpacity` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function LayerRadialGradient:getStartOpacity() end

--- 设置 `cc.LayerRadialGradient:setCenter` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `center`：中心点。类型为 `vec2_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param center vec2_table 中心点。类型为 `vec2_table`。
---@return self 当前对象，便于链式调用。
function LayerRadialGradient:setCenter(center) end

--- 获取 `cc.LayerRadialGradient:getEndColor` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `color4b_table`：获取到的 Lua 表数据。
---@return color4b_table 获取到的 Lua 表数据。
function LayerRadialGradient:getEndColor() end

--- 设置 `cc.LayerRadialGradient:setStartOpacity` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `opacity`：透明度。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param opacity integer 透明度。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function LayerRadialGradient:setStartOpacity(opacity) end

--- 获取 `cc.LayerRadialGradient:getCenter` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `vec2_table`：获取到的 Lua 表数据。
---@return vec2_table 获取到的 Lua 表数据。
function LayerRadialGradient:getCenter() end

--- 设置 `cc.LayerRadialGradient:setEndOpacity` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `opacity`：透明度。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param opacity integer 透明度。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function LayerRadialGradient:setEndOpacity(opacity) end

--- 设置 `cc.LayerRadialGradient:setExpand` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `expand`：参数 `expand`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param expand number 参数 `expand`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function LayerRadialGradient:setExpand(expand) end

--- 获取 `cc.LayerRadialGradient:getEndOpacity` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function LayerRadialGradient:getEndOpacity() end

--- 初始化 `cc.LayerRadialGradient:initWithColor` 对应的对象或状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `startColor`：参数 `startColor`，类型为 `color4b_table`。
--- - `endColor`：参数 `endColor`，类型为 `color4b_table`。
--- - `radius`：参数 `radius`，类型为 `number`。
--- - `center`：中心点。类型为 `vec2_table`。
--- - `expand`：参数 `expand`，类型为 `number`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param startColor color4b_table 参数 `startColor`，类型为 `color4b_table`。
---@param endColor color4b_table 参数 `endColor`，类型为 `color4b_table`。
---@param radius number 参数 `radius`，类型为 `number`。
---@param center vec2_table 中心点。类型为 `vec2_table`。
---@param expand number 参数 `expand`，类型为 `number`。
---@return boolean 初始化是否成功。
function LayerRadialGradient:initWithColor(startColor, endColor, radius, center, expand) end

--- 设置 `cc.LayerRadialGradient:setEndColor` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `color`：颜色值。类型为 `color3b_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(color: color4b_table): self
---@overload fun(color: color3b_table): self
---@param color color3b_table 颜色值。类型为 `color3b_table`。
---@return self 当前对象，便于链式调用。
function LayerRadialGradient:setEndColor(color) end

--- 获取 `cc.LayerRadialGradient:getEndColor3B` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `color3b_table`：获取到的 Lua 表数据。
---@return color3b_table 获取到的 Lua 表数据。
function LayerRadialGradient:getEndColor3B() end

--- 设置 `cc.LayerRadialGradient:setRadius` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `radius`：参数 `radius`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param radius number 参数 `radius`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function LayerRadialGradient:setRadius(radius) end

--- 设置 `cc.LayerRadialGradient:setStartColor` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `color`：颜色值。类型为 `color3b_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(color: color4b_table): self
---@overload fun(color: color3b_table): self
---@param color color3b_table 颜色值。类型为 `color3b_table`。
---@return self 当前对象，便于链式调用。
function LayerRadialGradient:setStartColor(color) end

--- 获取 `cc.LayerRadialGradient:getExpand` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function LayerRadialGradient:getExpand() end

--- 设置 `cc.LayerRadialGradient:setBlendFunc` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `blendFunc`：参数 `blendFunc`，类型为 `cc.BlendFunc`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param blendFunc cc.BlendFunc 参数 `blendFunc`，类型为 `cc.BlendFunc`。
---@return self 当前对象，便于链式调用。
function LayerRadialGradient:setBlendFunc(blendFunc) end

--- 获取 `cc.LayerRadialGradient:getRadius` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function LayerRadialGradient:getRadius() end

--- 创建 `cc.LayerRadialGradient:create` 对应的对象。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `startColor`：参数 `startColor`，类型为 `color4b_table`。
--- - `endColor`：参数 `endColor`，类型为 `color4b_table`。
--- - `radius`：参数 `radius`，类型为 `number`。
--- - `center`：中心点。类型为 `vec2_table`。
--- - `expand`：参数 `expand`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(): self
---@overload fun(startColor: color4b_table, endColor: color4b_table, radius: number, center: vec2_table, expand: number): self
---@param startColor? color4b_table 参数 `startColor`，类型为 `color4b_table`。
---@param endColor? color4b_table 参数 `endColor`，类型为 `color4b_table`。
---@param radius? number 参数 `radius`，类型为 `number`。
---@param center? vec2_table 中心点。类型为 `vec2_table`。
---@param expand? number 参数 `expand`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function LayerRadialGradient:create(startColor, endColor, radius, center, expand) end

--- 调用 `cc.LayerRadialGradient:draw`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
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
function LayerRadialGradient:draw(renderer, transform, flags) end

--- 设置 `cc.LayerRadialGradient:setContentSize` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `size`：尺寸。类型为 `size_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param size size_table 尺寸。类型为 `size_table`。
---@return self 当前对象，便于链式调用。
function LayerRadialGradient:setContentSize(size) end

--- 调用 `cc.LayerRadialGradient:LayerRadialGradient`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function LayerRadialGradient:LayerRadialGradient() end
