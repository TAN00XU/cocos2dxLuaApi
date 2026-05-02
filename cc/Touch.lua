---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Touch`。
--- 继承：`cc.Ref`。
---@class cc.Touch : cc.Ref
local Touch = {}
cc.Touch = Touch

--- 获取 `cc.Touch:getPreviousLocationInView` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `vec2_table`：获取到的 Lua 表数据。
---@return vec2_table 获取到的 Lua 表数据。
function Touch:getPreviousLocationInView() end

--- 获取 `cc.Touch:getLocation` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `vec2_table`：获取到的 Lua 表数据。
---@return vec2_table 获取到的 Lua 表数据。
function Touch:getLocation() end

--- 获取 `cc.Touch:getDelta` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `vec2_table`：获取到的 Lua 表数据。
---@return vec2_table 获取到的 Lua 表数据。
function Touch:getDelta() end

--- 获取 `cc.Touch:getStartLocationInView` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `vec2_table`：获取到的 Lua 表数据。
---@return vec2_table 获取到的 Lua 表数据。
function Touch:getStartLocationInView() end

--- 获取 `cc.Touch:getCurrentForce` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function Touch:getCurrentForce() end

--- 获取 `cc.Touch:getStartLocation` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `vec2_table`：获取到的 Lua 表数据。
---@return vec2_table 获取到的 Lua 表数据。
function Touch:getStartLocation() end

--- 获取 `cc.Touch:getID` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function Touch:getID() end

--- 设置 `cc.Touch:setTouchInfo` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `id`：参数 `id`，类型为 `integer`。
--- - `x`：X 坐标或 X 分量。类型为 `number`。
--- - `y`：Y 坐标或 Y 分量。类型为 `number`。
--- - `force`：参数 `force`，类型为 `number`。
--- - `maxForce`：参数 `maxForce`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(id: integer, x: number, y: number, force: number, maxForce: number): self
---@overload fun(id: integer, x: number, y: number): self
---@param id? integer 参数 `id`，类型为 `integer`。
---@param x? number X 坐标或 X 分量。类型为 `number`。
---@param y? number Y 坐标或 Y 分量。类型为 `number`。
---@param force? number 参数 `force`，类型为 `number`。
---@param maxForce? number 参数 `maxForce`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function Touch:setTouchInfo(id, x, y, force, maxForce) end

--- 获取 `cc.Touch:getMaxForce` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function Touch:getMaxForce() end

--- 获取 `cc.Touch:getLocationInView` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `vec2_table`：获取到的 Lua 表数据。
---@return vec2_table 获取到的 Lua 表数据。
function Touch:getLocationInView() end

--- 获取 `cc.Touch:getPreviousLocation` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `vec2_table`：获取到的 Lua 表数据。
---@return vec2_table 获取到的 Lua 表数据。
function Touch:getPreviousLocation() end

--- 调用 `cc.Touch:Touch`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Touch:Touch() end
