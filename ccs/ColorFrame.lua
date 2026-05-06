---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccs.ColorFrame`。
--- 继承：`ccs.Frame`。
---@class ccs.ColorFrame : ccs.Frame
local ColorFrame = {}
ccs.ColorFrame = ColorFrame

--- 获取 `ccs.ColorFrame:getColor` 对应的值。
---
--- 返回说明：
--- - `color3b_table`：获取到的 Lua 表数据。
---@return color3b_table 获取到的 Lua 表数据。
function ColorFrame:getColor() end

--- 设置 `ccs.ColorFrame:setColor` 对应的值。
---
--- 参数说明：
--- - `color`：颜色值。类型为 `color3b_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param color color3b_table 颜色值。类型为 `color3b_table`。
---@return self 当前对象，便于链式调用。
function ColorFrame:setColor(color) end

--- 创建 `ccs.ColorFrame:create` 对应的对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ColorFrame:create() end

--- 调用 `ccs.ColorFrame:clone`。
---
--- 返回说明：
--- - `ccs.Frame`：`ccs.Frame` 对象或值。
---@return ccs.Frame `ccs.Frame` 对象或值。
function ColorFrame:clone() end

--- 调用 `ccs.ColorFrame:ColorFrame`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ColorFrame:ColorFrame() end
