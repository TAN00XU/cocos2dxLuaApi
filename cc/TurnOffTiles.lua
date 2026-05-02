---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.TurnOffTiles`。
--- 继承：`cc.TiledGrid3DAction`。
---@class cc.TurnOffTiles : cc.TiledGrid3DAction
local TurnOffTiles = {}
cc.TurnOffTiles = TurnOffTiles

--- 调用 `cc.TurnOffTiles:turnOnTile`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `pos`：参数 `pos`，类型为 `vec2_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param pos vec2_table 参数 `pos`，类型为 `vec2_table`。
---@return self 当前对象，便于链式调用。
function TurnOffTiles:turnOnTile(pos) end

--- 调用 `cc.TurnOffTiles:turnOffTile`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `pos`：参数 `pos`，类型为 `vec2_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param pos vec2_table 参数 `pos`，类型为 `vec2_table`。
---@return self 当前对象，便于链式调用。
function TurnOffTiles:turnOffTile(pos) end

--- 初始化 `cc.TurnOffTiles:initWithDuration` 对应的对象或状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `gridSize`：参数 `gridSize`，类型为 `size_table`。
--- - `seed`：参数 `seed`，类型为 `integer`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param duration number 持续时间。类型为 `number`。
---@param gridSize size_table 参数 `gridSize`，类型为 `size_table`。
---@param seed integer 参数 `seed`，类型为 `integer`。
---@return boolean 初始化是否成功。
function TurnOffTiles:initWithDuration(duration, gridSize, seed) end

--- 创建 `cc.TurnOffTiles:create` 对应的对象。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `gridSize`：参数 `gridSize`，类型为 `size_table`。
--- - `seed`：参数 `seed`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(duration: number, gridSize: size_table, seed: integer): self
---@overload fun(duration: number, gridSize: size_table): self
---@param duration? number 持续时间。类型为 `number`。
---@param gridSize? size_table 参数 `gridSize`，类型为 `size_table`。
---@param seed? integer 参数 `seed`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function TurnOffTiles:create(duration, gridSize, seed) end

--- 调用 `cc.TurnOffTiles:startWithTarget`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `target`：目标对象。类型为 `cc.Node`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param target cc.Node 目标对象。类型为 `cc.Node`。
---@return self 当前对象，便于链式调用。
function TurnOffTiles:startWithTarget(target) end

--- 调用 `cc.TurnOffTiles:clone`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TurnOffTiles:clone() end

--- 更新 `cc.TurnOffTiles:update` 对应的状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `time`：时间值。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param time number 时间值。类型为 `number`。
---@return self 当前对象，便于链式调用。
function TurnOffTiles:update(time) end

--- 调用 `cc.TurnOffTiles:TurnOffTiles`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TurnOffTiles:TurnOffTiles() end
