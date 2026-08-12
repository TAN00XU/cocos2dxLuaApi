---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.ShuffleTiles`。
--- 继承：`cc.TiledGrid3DAction`。
---@class cc.ShuffleTiles : cc.TiledGrid3DAction
local ShuffleTiles = {}
cc.ShuffleTiles = ShuffleTiles

--- 使用持续时间、网格尺寸和随机种子初始化瓦片洗牌动作。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `gridSize`：瓦片列数和行数。
--- - `seed`：用于确定瓦片目标排列的随机种子。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param duration number 持续时间。类型为 `number`。
---@param gridSize size_table 瓦片列数和行数。
---@param seed integer 随机种子。
---@return boolean 初始化是否成功。
function ShuffleTiles:initWithDuration(duration, gridSize, seed) end

--- 获取指定瓦片从原位置移动到洗牌目标位置的网格偏移。
---
--- 参数说明：
--- - `pos`：瓦片的原始列、行坐标。
---
--- 返回说明：
--- - `size_table`：瓦片目标位置相对原位置的列、行偏移。
---@param pos size_table 瓦片的原始列、行坐标。
---@return size_table 瓦片的网格位置偏移。
function ShuffleTiles:getDelta(pos) end

--- 创建将瓦片随机移动到新排列位置的动作。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `gridSize`：瓦片列数和行数。
--- - `seed`：用于确定瓦片目标排列的随机种子。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param duration number 持续时间。类型为 `number`。
---@param gridSize size_table 瓦片列数和行数。
---@param seed integer 随机种子。
---@return self 当前对象，便于链式调用。
function ShuffleTiles:create(duration, gridSize, seed) end

--- 在目标节点上启动瓦片洗牌动作并生成目标排列。
---
--- 参数说明：
--- - `target`：目标对象。类型为 `cc.Node`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param target cc.Node 目标对象。类型为 `cc.Node`。
---@return self 当前对象，便于链式调用。
function ShuffleTiles:startWithTarget(target) end

--- 克隆瓦片洗牌动作。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ShuffleTiles:clone() end

--- 按归一化进度更新各瓦片到目标位置的位移。
---
--- 参数说明：
--- - `time`：归一化动作进度，通常取值为 0 到 1。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param time number 归一化动作进度，通常取值为 0 到 1。
---@return self 当前对象，便于链式调用。
function ShuffleTiles:update(time) end

--- 构造瓦片洗牌动作。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ShuffleTiles:ShuffleTiles() end
