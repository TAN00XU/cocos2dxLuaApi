---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.ShuffleTiles`。
--- 继承：`cc.TiledGrid3DAction`。
---@class cc.ShuffleTiles : cc.TiledGrid3DAction
local ShuffleTiles = {}
cc.ShuffleTiles = ShuffleTiles

--- 初始化 `cc.ShuffleTiles:initWithDuration` 对应的对象或状态。
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
function ShuffleTiles:initWithDuration(duration, gridSize, seed) end

--- 获取 `cc.ShuffleTiles:getDelta` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `pos`：参数 `pos`，类型为 `size_table`。
---
--- 返回说明：
--- - `size_table`：获取到的 Lua 表数据。
---@param pos size_table 参数 `pos`，类型为 `size_table`。
---@return size_table 获取到的 Lua 表数据。
function ShuffleTiles:getDelta(pos) end

--- 创建 `cc.ShuffleTiles:create` 对应的对象。
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
---@param duration number 持续时间。类型为 `number`。
---@param gridSize size_table 参数 `gridSize`，类型为 `size_table`。
---@param seed integer 参数 `seed`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function ShuffleTiles:create(duration, gridSize, seed) end

--- 调用 `cc.ShuffleTiles:startWithTarget`。
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
function ShuffleTiles:startWithTarget(target) end

--- 调用 `cc.ShuffleTiles:clone`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ShuffleTiles:clone() end

--- 更新 `cc.ShuffleTiles:update` 对应的状态。
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
function ShuffleTiles:update(time) end

--- 调用 `cc.ShuffleTiles:ShuffleTiles`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ShuffleTiles:ShuffleTiles() end
