---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccs.ActionManagerEx`。
--- 继承：`cc.Ref`。
---@class ccs.ActionManagerEx : cc.Ref
local ActionManagerEx = {}
ccs.ActionManagerEx = ActionManagerEx

--- 创建 ActionManagerEx 对应的对象。
---@return ccs.ActionManagerEx
function ActionManagerEx:new() end

--- 停止 `ccs.ActionManagerEx:stopActionByName` 对应的流程。
---
--- 参数说明：
--- - `jsonName`：参数 `jsonName`，类型为 `string`。
--- - `actionName`：参数 `actionName`，类型为 `string`。
---
--- 返回说明：
--- - `ccs.ActionObject`：`ccs.ActionObject` 对象或值。
---@param jsonName string 参数 `jsonName`，类型为 `string`。
---@param actionName string 参数 `actionName`，类型为 `string`。
---@return ccs.ActionObject `ccs.ActionObject` 对象或值。
function ActionManagerEx:stopActionByName(jsonName, actionName) end

--- 获取 `ccs.ActionManagerEx:getActionByName` 对应的值。
---
--- 参数说明：
--- - `jsonName`：参数 `jsonName`，类型为 `string`。
--- - `actionName`：参数 `actionName`，类型为 `string`。
---
--- 返回说明：
--- - `ccs.ActionObject`：获取到的 `ccs.ActionObject` 对象或值。
---@param jsonName string 参数 `jsonName`，类型为 `string`。
---@param actionName string 参数 `actionName`，类型为 `string`。
---@return ccs.ActionObject 获取到的 `ccs.ActionObject` 对象或值。
function ActionManagerEx:getActionByName(jsonName, actionName) end

--- 获取 `ccs.ActionManagerEx:getStudioVersionNumber` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function ActionManagerEx:getStudioVersionNumber() end

--- 调用 `ccs.ActionManagerEx:playActionByName`。
---
--- 参数说明：
--- - `jsonName`：参数 `jsonName`，类型为 `string`。
--- - `actionName`：参数 `actionName`，类型为 `string`。
--- - `func`：参数 `func`，类型为 `cc.CallFunc`。
---
--- 返回说明：
--- - `ccs.ActionObject`：`ccs.ActionObject` 对象或值。
---@overload fun(jsonName: string, actionName: string, func: cc.CallFunc): ccs.ActionObject
---@overload fun(jsonName: string, actionName: string): ccs.ActionObject
---@param jsonName? string 参数 `jsonName`，类型为 `string`。
---@param actionName? string 参数 `actionName`，类型为 `string`。
---@param func? cc.CallFunc 参数 `func`，类型为 `cc.CallFunc`。
---@return ccs.ActionObject `ccs.ActionObject` 对象或值。
function ActionManagerEx:playActionByName(jsonName, actionName, func) end

--- 调用 `ccs.ActionManagerEx:releaseActions`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ActionManagerEx:releaseActions() end

--- 调用 `ccs.ActionManagerEx:destroyInstance`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ActionManagerEx:destroyInstance() end

--- 获取 `ccs.ActionManagerEx:getInstance` 对应的值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ActionManagerEx:getInstance() end
