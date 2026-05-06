---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccs.ActionTimelineData`。
--- 继承：`cc.Ref`。
---@class ccs.ActionTimelineData : cc.Ref
local ActionTimelineData = {}
ccs.ActionTimelineData = ActionTimelineData

--- 设置 `ccs.ActionTimelineData:setActionTag` 对应的值。
---
--- 参数说明：
--- - `actionTag`：参数 `actionTag`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param actionTag integer 参数 `actionTag`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function ActionTimelineData:setActionTag(actionTag) end

--- 初始化 `ccs.ActionTimelineData:init` 对应的对象或状态。
---
--- 参数说明：
--- - `actionTag`：参数 `actionTag`，类型为 `integer`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param actionTag integer 参数 `actionTag`，类型为 `integer`。
---@return boolean 初始化是否成功。
function ActionTimelineData:init(actionTag) end

--- 获取 `ccs.ActionTimelineData:getActionTag` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function ActionTimelineData:getActionTag() end

--- 创建 `ccs.ActionTimelineData:create` 对应的对象。
---
--- 参数说明：
--- - `actionTag`：参数 `actionTag`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param actionTag integer 参数 `actionTag`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function ActionTimelineData:create(actionTag) end

--- 调用 `ccs.ActionTimelineData:ActionTimelineData`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ActionTimelineData:ActionTimelineData() end
