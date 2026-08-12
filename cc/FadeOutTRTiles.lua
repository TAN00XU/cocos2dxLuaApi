---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.FadeOutTRTiles`。
--- 继承：`cc.TiledGrid3DAction`。
---@class cc.FadeOutTRTiles : cc.TiledGrid3DAction
local FadeOutTRTiles = {}
cc.FadeOutTRTiles = FadeOutTRTiles

--- 将指定瓦片恢复为开启状态。
---
--- 参数说明：
--- - `pos`：瓦片在网格中的二维索引。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param pos vec2_table 瓦片在网格中的二维索引。
---@return self 当前对象，便于链式调用。
function FadeOutTRTiles:turnOnTile(pos) end

--- 将指定瓦片关闭并隐藏。
---
--- 参数说明：
--- - `pos`：瓦片在网格中的二维索引。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param pos vec2_table 瓦片在网格中的二维索引。
---@return self 当前对象，便于链式调用。
function FadeOutTRTiles:turnOffTile(pos) end

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
function FadeOutTRTiles:transformTile(pos, distance) end

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
function FadeOutTRTiles:testFunc(pos, time) end

--- 创建从右上方向开始淡出瓦片的网格动作。
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
function FadeOutTRTiles:create(duration, gridSize) end

--- 调用 `cc.FadeOutTRTiles:clone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function FadeOutTRTiles:clone() end

--- 按归一化进度更新瓦片淡出效果。
---
--- 参数说明：
--- - `time`：动作归一化进度，通常范围为 0 到 1。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param time number 动作归一化进度，通常范围为 0 到 1。
---@return self 当前对象，便于链式调用。
function FadeOutTRTiles:update(time) end

--- 调用 `cc.FadeOutTRTiles:FadeOutTRTiles`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function FadeOutTRTiles:FadeOutTRTiles() end
