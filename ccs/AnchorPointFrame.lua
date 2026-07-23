---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccs.AnchorPointFrame`。
--- 继承：`ccs.Frame`。
---@class ccs.AnchorPointFrame : ccs.Frame
local AnchorPointFrame = {}
ccs.AnchorPointFrame = AnchorPointFrame

--- 设置 `ccs.AnchorPointFrame:setAnchorPoint` 对应的值。
---
--- 参数说明：
--- - `point`：参数 `point`，类型为 `vec2_table`。
--- - `x`：X 坐标或 X 分量。类型为 `number`。
--- - `y`：Y 坐标或 Y 分量。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(point: vec2_table): self
---@overload fun(x: number, y: number): self
---@param point? vec2_table 参数 `point`，类型为 `vec2_table`。
---@param x? number X 坐标或 X 分量。类型为 `number`。
---@param y? number Y 坐标或 Y 分量。类型为 `number`。
---@return self 当前对象，便于链式调用。
function AnchorPointFrame:setAnchorPoint(point) end

--- 获取 `ccs.AnchorPointFrame:getAnchorPoint` 对应的值。
---
--- 返回说明：
--- - `vec2_table`：获取到的 Lua 表数据。
---@return vec2_table 获取到的 Lua 表数据。
function AnchorPointFrame:getAnchorPoint() end

--- 创建 `ccs.AnchorPointFrame:create` 对应的对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function AnchorPointFrame:create() end

--- 调用 `ccs.AnchorPointFrame:clone`。
---
--- 返回说明：
--- - `ccs.Frame`：`ccs.Frame` 对象或值。
---@return ccs.Frame `ccs.Frame` 对象或值。
function AnchorPointFrame:clone() end

--- 调用 `ccs.AnchorPointFrame:AnchorPointFrame`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function AnchorPointFrame:AnchorPointFrame() end
