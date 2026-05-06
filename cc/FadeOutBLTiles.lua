---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.FadeOutBLTiles`。
--- 继承：`cc.FadeOutTRTiles`。
---@class cc.FadeOutBLTiles : cc.FadeOutTRTiles
local FadeOutBLTiles = {}
cc.FadeOutBLTiles = FadeOutBLTiles

--- 创建 `cc.FadeOutBLTiles:create` 对应的对象。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `gridSize`：参数 `gridSize`，类型为 `size_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param duration number 持续时间。类型为 `number`。
---@param gridSize size_table 参数 `gridSize`，类型为 `size_table`。
---@return self 当前对象，便于链式调用。
function FadeOutBLTiles:create(duration, gridSize) end

--- 调用 `cc.FadeOutBLTiles:clone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function FadeOutBLTiles:clone() end

--- 调用 `cc.FadeOutBLTiles:testFunc`。
---
--- 参数说明：
--- - `pos`：参数 `pos`，类型为 `size_table`。
--- - `time`：时间值。类型为 `number`。
---
--- 返回说明：
--- - `number`：数值。
---@param pos size_table 参数 `pos`，类型为 `size_table`。
---@param time number 时间值。类型为 `number`。
---@return number 数值。
function FadeOutBLTiles:testFunc(pos, time) end

--- 调用 `cc.FadeOutBLTiles:FadeOutBLTiles`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function FadeOutBLTiles:FadeOutBLTiles() end
