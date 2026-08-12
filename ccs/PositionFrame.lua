---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccs.PositionFrame`。
--- 继承：`ccs.Frame`。
---@class ccs.PositionFrame : ccs.Frame
local PositionFrame = {}
ccs.PositionFrame = PositionFrame

--- 获取目标位置的 X 坐标。
---
--- 返回说明：
--- - `number`：目标 X 坐标。
---@return number 目标位置的 X 坐标。
function PositionFrame:getX() end

--- 获取目标位置的 Y 坐标。
---
--- 返回说明：
--- - `number`：目标 Y 坐标。
---@return number 目标位置的 Y 坐标。
function PositionFrame:getY() end

--- 设置关键帧目标位置。
---
--- 参数说明：
--- - `position`：位置坐标。类型为 `vec2_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param position vec2_table 位置坐标。类型为 `vec2_table`。
---@return self 当前对象，便于链式调用。
function PositionFrame:setPosition(position) end

--- 设置关键帧目标 X 坐标。
---
--- 参数说明：
--- - `x`：X 坐标或 X 分量。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param x number X 坐标或 X 分量。类型为 `number`。
---@return self 当前对象，便于链式调用。
function PositionFrame:setX(x) end

--- 设置关键帧目标 Y 坐标。
---
--- 参数说明：
--- - `y`：Y 坐标或 Y 分量。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param y number Y 坐标或 Y 分量。类型为 `number`。
---@return self 当前对象，便于链式调用。
function PositionFrame:setY(y) end

--- 获取目标二维位置。
---
--- 返回说明：
--- - `vec2_table`：包含 x、y 坐标的位置表。
---@return vec2_table 当前关键帧的目标位置。
function PositionFrame:getPosition() end

--- 创建位置关键帧。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function PositionFrame:create() end

--- 复制当前位置关键帧。
---
--- 返回说明：
--- - `ccs.Frame`：创建的位置关键帧。
---@return ccs.Frame 位置关键帧副本。
function PositionFrame:clone() end

--- 构造位置关键帧。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function PositionFrame:PositionFrame() end
