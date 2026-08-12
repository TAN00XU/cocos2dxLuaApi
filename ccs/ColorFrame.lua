---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccs.ColorFrame`。
--- 继承：`ccs.Frame`。
---@class ccs.ColorFrame : ccs.Frame
local ColorFrame = {}
ccs.ColorFrame = ColorFrame

--- 获取关键帧中的颜色。
---
--- 返回说明：
--- - `color3b_table`：包含 r、g、b 分量的颜色表。
---@return color3b_table 当前关键帧的目标 RGB 颜色。
function ColorFrame:getColor() end

--- 设置关键帧中的颜色。
---
--- 参数说明：
--- - `color`：颜色值。类型为 `color3b_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param color color3b_table 颜色值。类型为 `color3b_table`。
---@return self 当前对象，便于链式调用。
function ColorFrame:setColor(color) end

--- 创建颜色关键帧。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ColorFrame:create() end

--- 调用 `ccs.ColorFrame:clone`。
---
--- 返回说明：
--- - `ccs.Frame`：创建的颜色关键帧。
---@return ccs.Frame 颜色关键帧副本。
function ColorFrame:clone() end

--- 调用 `ccs.ColorFrame:ColorFrame`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ColorFrame:ColorFrame() end
