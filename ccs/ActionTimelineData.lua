---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccs.ActionTimelineData`。
--- 继承：`cc.Ref`。
---@class ccs.ActionTimelineData : cc.Ref
local ActionTimelineData = {}
ccs.ActionTimelineData = ActionTimelineData

--- 设置动作时间轴关联的节点标签。
---
--- 参数说明：
--- - `actionTag`：用于将时间轴动作匹配到节点的标签。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param actionTag integer 用于将时间轴动作匹配到节点的标签。
---@return self 当前对象，便于链式调用。
function ActionTimelineData:setActionTag(actionTag) end

--- 使用节点标签初始化动作时间轴数据。
---
--- 参数说明：
--- - `actionTag`：用于将时间轴动作匹配到节点的标签。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param actionTag integer 用于将时间轴动作匹配到节点的标签。
---@return boolean 初始化是否成功。
function ActionTimelineData:init(actionTag) end

--- 获取动作时间轴关联的节点标签。
---
--- 返回说明：
--- - `integer`：关联的节点动作标签。
---@return integer 关联的节点动作标签。
function ActionTimelineData:getActionTag() end

--- 创建动作时间轴数据。
---
--- 参数说明：
--- - `actionTag`：用于将时间轴动作匹配到节点的标签。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param actionTag integer 用于将时间轴动作匹配到节点的标签。
---@return self 当前对象，便于链式调用。
function ActionTimelineData:create(actionTag) end

--- 构造动作时间轴数据。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ActionTimelineData:ActionTimelineData() end
