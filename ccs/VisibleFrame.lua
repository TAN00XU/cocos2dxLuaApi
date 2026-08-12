---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccs.VisibleFrame`。
--- 继承：`ccs.Frame`。
---@class ccs.VisibleFrame : ccs.Frame
local VisibleFrame = {}
ccs.VisibleFrame = VisibleFrame

--- 获取时间轴关键帧记录的可见状态。
---
--- 返回说明：
--- - `boolean`：关键帧是否可见。
---@return boolean 关键帧是否可见。
function VisibleFrame:isVisible() end

--- 设置时间轴关键帧记录的可见状态。
---
--- 参数说明：
--- - `visible`：是否可见。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param visible boolean 是否可见。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function VisibleFrame:setVisible(visible) end

--- 创建可见性关键帧。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function VisibleFrame:create() end

--- 克隆当前可见性关键帧。
---
--- 返回说明：
--- - `ccs.Frame`：当前关键帧的副本。
---@return ccs.Frame 当前关键帧的副本。
function VisibleFrame:clone() end

--- 构造可见性关键帧。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function VisibleFrame:VisibleFrame() end
