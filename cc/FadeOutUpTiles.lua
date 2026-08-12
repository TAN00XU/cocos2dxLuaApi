---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.FadeOutUpTiles`。
--- 继承：`cc.FadeOutTRTiles`。
---@class cc.FadeOutUpTiles : cc.FadeOutTRTiles
local FadeOutUpTiles = {}
cc.FadeOutUpTiles = FadeOutUpTiles

--- 创建从上方开始淡出瓦片的网格动作。
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
function FadeOutUpTiles:create(duration, gridSize) end

--- 调用 `cc.FadeOutUpTiles:clone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function FadeOutUpTiles:clone() end

--- 按距离参数变换指定瓦片的顶点。
---
--- 参数说明：
--- - `pos`：瓦片在网格中的二维索引。
--- - `distance`：沿淡出方向的变换距离。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param pos vec2_table 瓦片在网格中的二维索引。
---@param distance number 沿淡出方向的变换距离。
---@return self 当前对象，便于链式调用。
function FadeOutUpTiles:transformTile(pos, distance) end

--- 计算指定瓦片在当前进度下的淡出比例。
---
--- 参数说明：
--- - `pos`：瓦片网格位置。
--- - `time`：动作归一化进度。
---
--- 返回说明：
--- - `number`：当前瓦片的淡出比例。
---@param pos size_table 瓦片网格位置。
---@param time number 动作归一化进度。
---@return number 当前瓦片的淡出比例。
function FadeOutUpTiles:testFunc(pos, time) end

--- 调用 `cc.FadeOutUpTiles:FadeOutUpTiles`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function FadeOutUpTiles:FadeOutUpTiles() end
