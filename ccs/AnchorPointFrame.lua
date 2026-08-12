---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccs.AnchorPointFrame`。
--- 继承：`ccs.Frame`。
---@class ccs.AnchorPointFrame : ccs.Frame
local AnchorPointFrame = {}
ccs.AnchorPointFrame = AnchorPointFrame

--- 设置目标锚点。
---
--- 参数说明：
--- - `point`：目标锚点，坐标通常按节点尺寸归一化。
--- - `x`：X 坐标或 X 分量。类型为 `number`。
--- - `y`：Y 坐标或 Y 分量。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(point: vec2_table): self
---@overload fun(x: number, y: number): self
---@param point? vec2_table 目标锚点，坐标通常按节点尺寸归一化。
---@param x? number X 坐标或 X 分量。类型为 `number`。
---@param y? number Y 坐标或 Y 分量。类型为 `number`。
---@return self 当前对象，便于链式调用。
function AnchorPointFrame:setAnchorPoint(point) end

--- 获取目标锚点。
---
--- 返回说明：
--- - `vec2_table`：当前锚点坐标。
---@return vec2_table 当前锚点坐标。
function AnchorPointFrame:getAnchorPoint() end

--- 创建锚点关键帧。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function AnchorPointFrame:create() end

--- 复制当前锚点关键帧。
---
--- 返回说明：
--- - `ccs.Frame`：锚点关键帧副本。
---@return ccs.Frame 锚点关键帧副本。
function AnchorPointFrame:clone() end

--- 构造锚点关键帧。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function AnchorPointFrame:AnchorPointFrame() end
