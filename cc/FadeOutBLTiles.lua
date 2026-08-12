---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.FadeOutBLTiles`。
--- 继承：`cc.FadeOutTRTiles`。
---@class cc.FadeOutBLTiles : cc.FadeOutTRTiles
local FadeOutBLTiles = {}
cc.FadeOutBLTiles = FadeOutBLTiles

--- 创建从左下方向开始淡出瓦片的网格动作。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `gridSize`：瓦片网格列数和行数。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param duration number 持续时间。类型为 `number`。
---@param gridSize size_table 瓦片网格列数和行数。
---@return self 当前对象，便于链式调用。
function FadeOutBLTiles:create(duration, gridSize) end

--- 调用 `cc.FadeOutBLTiles:clone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function FadeOutBLTiles:clone() end

--- 计算指定瓦片在当前进度下的淡出比例。
---
--- 参数说明：
--- - `pos`：瓦片网格位置。
--- - `time`：动作归一化进度。
---
--- 返回说明：
--- - `number`：数值。
---@param pos size_table 瓦片网格位置。
---@param time number 动作归一化进度。
---@return number 当前瓦片的淡出比例。
function FadeOutBLTiles:testFunc(pos, time) end

--- 调用 `cc.FadeOutBLTiles:FadeOutBLTiles`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function FadeOutBLTiles:FadeOutBLTiles() end
