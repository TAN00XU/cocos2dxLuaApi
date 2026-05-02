---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.ProgressTimer`。
--- 继承：`cc.Node`。
---@class cc.ProgressTimer : cc.Node
local ProgressTimer = {}
cc.ProgressTimer = ProgressTimer

--- 初始化 `cc.ProgressTimer:initWithSprite` 对应的对象或状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `sp`：参数 `sp`，类型为 `cc.Sprite`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param sp cc.Sprite 参数 `sp`，类型为 `cc.Sprite`。
---@return boolean 初始化是否成功。
function ProgressTimer:initWithSprite(sp) end

--- 判断 `cc.ProgressTimer:isReverseDirection` 对应状态是否成立。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function ProgressTimer:isReverseDirection() end

--- 设置 `cc.ProgressTimer:setBarChangeRate` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `barChangeRate`：参数 `barChangeRate`，类型为 `vec2_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param barChangeRate vec2_table 参数 `barChangeRate`，类型为 `vec2_table`。
---@return self 当前对象，便于链式调用。
function ProgressTimer:setBarChangeRate(barChangeRate) end

--- 获取 `cc.ProgressTimer:getPercentage` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function ProgressTimer:getPercentage() end

--- 设置 `cc.ProgressTimer:setSprite` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `sprite`：参数 `sprite`，类型为 `cc.Sprite`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param sprite cc.Sprite 参数 `sprite`，类型为 `cc.Sprite`。
---@return self 当前对象，便于链式调用。
function ProgressTimer:setSprite(sprite) end

--- 获取 `cc.ProgressTimer:getType` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function ProgressTimer:getType() end

--- 获取 `cc.ProgressTimer:getSprite` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `cc.Sprite`：获取到的 `cc.Sprite` 对象或值。
---@return cc.Sprite 获取到的 `cc.Sprite` 对象或值。
function ProgressTimer:getSprite() end

--- 设置 `cc.ProgressTimer:setMidpoint` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `point`：参数 `point`，类型为 `vec2_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param point vec2_table 参数 `point`，类型为 `vec2_table`。
---@return self 当前对象，便于链式调用。
function ProgressTimer:setMidpoint(point) end

--- 获取 `cc.ProgressTimer:getBarChangeRate` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `vec2_table`：获取到的 Lua 表数据。
---@return vec2_table 获取到的 Lua 表数据。
function ProgressTimer:getBarChangeRate() end

--- 设置 `cc.ProgressTimer:setReverseDirection` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `value`：数值或对象值。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param value boolean 数值或对象值。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function ProgressTimer:setReverseDirection(value) end

--- 获取 `cc.ProgressTimer:getMidpoint` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `vec2_table`：获取到的 Lua 表数据。
---@return vec2_table 获取到的 Lua 表数据。
function ProgressTimer:getMidpoint() end

--- 设置 `cc.ProgressTimer:setPercentage` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `percentage`：参数 `percentage`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param percentage number 参数 `percentage`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function ProgressTimer:setPercentage(percentage) end

--- 设置 `cc.ProgressTimer:setType` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `type`：类型标识。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param type integer 类型标识。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function ProgressTimer:setType(type) end

--- 创建 `cc.ProgressTimer:create` 对应的对象。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `sp`：参数 `sp`，类型为 `cc.Sprite`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param sp cc.Sprite 参数 `sp`，类型为 `cc.Sprite`。
---@return self 当前对象，便于链式调用。
function ProgressTimer:create(sp) end

--- 设置 `cc.ProgressTimer:setAnchorPoint` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `anchorPoint`：参数 `anchorPoint`，类型为 `vec2_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param anchorPoint vec2_table 参数 `anchorPoint`，类型为 `vec2_table`。
---@return self 当前对象，便于链式调用。
function ProgressTimer:setAnchorPoint(anchorPoint) end

--- 调用 `cc.ProgressTimer:draw`。
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
function ProgressTimer:draw(renderer, transform, flags) end

--- 设置 `cc.ProgressTimer:setColor` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `color`：颜色值。类型为 `color3b_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param color color3b_table 颜色值。类型为 `color3b_table`。
---@return self 当前对象，便于链式调用。
function ProgressTimer:setColor(color) end

--- 获取 `cc.ProgressTimer:getColor` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `color3b_table`：获取到的 Lua 表数据。
---@return color3b_table 获取到的 Lua 表数据。
function ProgressTimer:getColor() end

--- 设置 `cc.ProgressTimer:setOpacity` 对应的值。
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
function ProgressTimer:setOpacity(opacity) end

--- 获取 `cc.ProgressTimer:getOpacity` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function ProgressTimer:getOpacity() end

--- 调用 `cc.ProgressTimer:ProgressTimer`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ProgressTimer:ProgressTimer() end
