---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccs.ZOrderFrame`。
--- 继承：`ccs.Frame`。
---@class ccs.ZOrderFrame : ccs.Frame
local ZOrderFrame = {}
ccs.ZOrderFrame = ZOrderFrame

--- 获取目标局部 Z 顺序。
---
--- 返回说明：
--- - `integer`：目标节点的局部 Z 顺序。
---@return integer 目标节点的局部 Z 顺序。
function ZOrderFrame:getZOrder() end

--- 设置目标局部 Z 顺序。
---
--- 参数说明：
--- - `zorder`：目标节点的局部 Z 顺序。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param zorder integer 目标节点的局部 Z 顺序。
---@return self 当前对象，便于链式调用。
function ZOrderFrame:setZOrder(zorder) end

--- 创建 Z 顺序关键帧。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ZOrderFrame:create() end

--- 复制当前 Z 顺序关键帧。
---
--- 返回说明：
--- - `ccs.Frame`：创建的 Z 顺序关键帧。
---@return ccs.Frame Z 顺序关键帧副本。
function ZOrderFrame:clone() end

--- 构造 Z 顺序关键帧。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ZOrderFrame:ZOrderFrame() end
