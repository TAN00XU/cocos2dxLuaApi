---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.TurnOffTiles`。
--- 继承：`cc.TiledGrid3DAction`。
---@class cc.TurnOffTiles : cc.TiledGrid3DAction
local TurnOffTiles = {}
cc.TurnOffTiles = TurnOffTiles

--- 显示指定网格位置的瓦片。
---
--- 参数说明：
--- - `pos`：瓦片列、行坐标。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param pos vec2_table 瓦片列、行坐标。
---@return self 当前对象，便于链式调用。
function TurnOffTiles:turnOnTile(pos) end

--- 隐藏指定网格位置的瓦片。
---
--- 参数说明：
--- - `pos`：瓦片列、行坐标。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param pos vec2_table 瓦片列、行坐标。
---@return self 当前对象，便于链式调用。
function TurnOffTiles:turnOffTile(pos) end

--- 使用持续时间、网格尺寸和随机种子初始化随机关 tile 动作。
---
--- 参数说明：
--- - `duration`：动作持续时间，单位为秒。
--- - `gridSize`：网格列数和行数。
--- - `seed`：用于确定瓦片关闭顺序的随机种子。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param duration number 持续时间。类型为 `number`。
---@param gridSize size_table 网格列数和行数。
---@param seed integer 随机种子。
---@return boolean 初始化是否成功。
function TurnOffTiles:initWithDuration(duration, gridSize, seed) end

--- 创建按随机顺序逐步隐藏网格瓦片的动作。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `gridSize`：网格列数和行数。
--- - `seed`：随机种子，省略时使用默认值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(duration: number, gridSize: size_table, seed: integer): self
---@overload fun(duration: number, gridSize: size_table): self
---@param duration? number 持续时间。类型为 `number`。
---@param gridSize? size_table 网格列数和行数。
---@param seed? integer 随机种子。
---@return self 当前对象，便于链式调用。
function TurnOffTiles:create(duration, gridSize, seed) end

--- 在目标节点上启动瓦片关闭动作。
---
--- 参数说明：
--- - `target`：目标对象。类型为 `cc.Node`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param target cc.Node 目标对象。类型为 `cc.Node`。
---@return self 当前对象，便于链式调用。
function TurnOffTiles:startWithTarget(target) end

--- 克隆瓦片关闭动作。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TurnOffTiles:clone() end

--- 按归一化进度更新瓦片显示状态。
---
--- 参数说明：
--- - `time`：归一化动作进度，通常取值为 0 到 1。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param time number 归一化动作进度，通常取值为 0 到 1。
---@return self 当前对象，便于链式调用。
function TurnOffTiles:update(time) end

--- 构造瓦片关闭动作。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TurnOffTiles:TurnOffTiles() end
