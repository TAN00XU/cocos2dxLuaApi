---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccs.VisibleFrame`。
--- 继承：`ccs.Frame`。
---@class ccs.VisibleFrame : ccs.Frame
local VisibleFrame = {}
ccs.VisibleFrame = VisibleFrame

--- 判断 `ccs.VisibleFrame:isVisible` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function VisibleFrame:isVisible() end

--- 设置 `ccs.VisibleFrame:setVisible` 对应的值。
---
--- 参数说明：
--- - `visible`：是否可见。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param visible boolean 是否可见。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function VisibleFrame:setVisible(visible) end

--- 创建 `ccs.VisibleFrame:create` 对应的对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function VisibleFrame:create() end

--- 调用 `ccs.VisibleFrame:clone`。
---
--- 返回说明：
--- - `ccs.Frame`：`ccs.Frame` 对象或值。
---@return ccs.Frame `ccs.Frame` 对象或值。
function VisibleFrame:clone() end

--- 调用 `ccs.VisibleFrame:VisibleFrame`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function VisibleFrame:VisibleFrame() end
