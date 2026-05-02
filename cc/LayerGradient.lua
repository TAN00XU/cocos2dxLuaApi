---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.LayerGradient`。
--- 继承：`cc.LayerColor`。
---@class cc.LayerGradient : cc.LayerColor
local LayerGradient = {}
cc.LayerGradient = LayerGradient

--- 获取 `cc.LayerGradient:getStartColor` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `color3b_table`：获取到的 Lua 表数据。
---@return color3b_table 获取到的 Lua 表数据。
function LayerGradient:getStartColor() end

--- 判断 `cc.LayerGradient:isCompressedInterpolation` 对应状态是否成立。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function LayerGradient:isCompressedInterpolation() end

--- 获取 `cc.LayerGradient:getStartOpacity` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function LayerGradient:getStartOpacity() end

--- 设置 `cc.LayerGradient:setVector` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `alongVector`：参数 `alongVector`，类型为 `vec2_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param alongVector vec2_table 参数 `alongVector`，类型为 `vec2_table`。
---@return self 当前对象，便于链式调用。
function LayerGradient:setVector(alongVector) end

--- 设置 `cc.LayerGradient:setStartOpacity` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `startOpacity`：参数 `startOpacity`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param startOpacity integer 参数 `startOpacity`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function LayerGradient:setStartOpacity(startOpacity) end

--- 设置 `cc.LayerGradient:setCompressedInterpolation` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `compressedInterpolation`：参数 `compressedInterpolation`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param compressedInterpolation boolean 参数 `compressedInterpolation`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function LayerGradient:setCompressedInterpolation(compressedInterpolation) end

--- 设置 `cc.LayerGradient:setEndOpacity` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `endOpacity`：参数 `endOpacity`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param endOpacity integer 参数 `endOpacity`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function LayerGradient:setEndOpacity(endOpacity) end

--- 获取 `cc.LayerGradient:getVector` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `vec2_table`：获取到的 Lua 表数据。
---@return vec2_table 获取到的 Lua 表数据。
function LayerGradient:getVector() end

--- 设置 `cc.LayerGradient:setEndColor` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `endColor`：参数 `endColor`，类型为 `color3b_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param endColor color3b_table 参数 `endColor`，类型为 `color3b_table`。
---@return self 当前对象，便于链式调用。
function LayerGradient:setEndColor(endColor) end

--- 初始化 `cc.LayerGradient:initWithColor` 对应的对象或状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `start`：参数 `start`，类型为 `color4b_table`。
--- - `_end`：参数 `_end`，类型为 `color4b_table`。
--- - `v`：参数 `v`，类型为 `vec2_table`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@overload fun(start: color4b_table, _end: color4b_table, v: vec2_table): boolean
---@overload fun(start: color4b_table, _end: color4b_table): boolean
---@param start? color4b_table 参数 `start`，类型为 `color4b_table`。
---@param _end? color4b_table 参数 `_end`，类型为 `color4b_table`。
---@param v? vec2_table 参数 `v`，类型为 `vec2_table`。
---@return boolean 初始化是否成功。
function LayerGradient:initWithColor(start, _end, v) end

--- 获取 `cc.LayerGradient:getEndColor` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `color3b_table`：获取到的 Lua 表数据。
---@return color3b_table 获取到的 Lua 表数据。
function LayerGradient:getEndColor() end

--- 获取 `cc.LayerGradient:getEndOpacity` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function LayerGradient:getEndOpacity() end

--- 设置 `cc.LayerGradient:setStartColor` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `startColor`：参数 `startColor`，类型为 `color3b_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param startColor color3b_table 参数 `startColor`，类型为 `color3b_table`。
---@return self 当前对象，便于链式调用。
function LayerGradient:setStartColor(startColor) end

--- 创建 `cc.LayerGradient:create` 对应的对象。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `start`：参数 `start`，类型为 `color4b_table`。
--- - `_end`：参数 `_end`，类型为 `color4b_table`。
--- - `v`：参数 `v`，类型为 `vec2_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(start: color4b_table, _end: color4b_table): self
---@overload fun(): self
---@overload fun(start: color4b_table, _end: color4b_table, v: vec2_table): self
---@param start? color4b_table 参数 `start`，类型为 `color4b_table`。
---@param _end? color4b_table 参数 `_end`，类型为 `color4b_table`。
---@param v? vec2_table 参数 `v`，类型为 `vec2_table`。
---@return self 当前对象，便于链式调用。
function LayerGradient:create(start, _end, v) end

--- 初始化 `cc.LayerGradient:init` 对应的对象或状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function LayerGradient:init() end

--- 获取 `cc.LayerGradient:getDescription` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function LayerGradient:getDescription() end

--- 调用 `cc.LayerGradient:LayerGradient`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function LayerGradient:LayerGradient() end
