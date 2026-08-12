---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccs.ActionManagerEx`。
--- 继承：`cc.Ref`。
---@class ccs.ActionManagerEx : cc.Ref
local ActionManagerEx = {}
ccs.ActionManagerEx = ActionManagerEx

--- 创建扩展动作管理器。
---@return ccs.ActionManagerEx
function ActionManagerEx:new() end

--- 停止指定 JSON 和动作名称对应的动作。
---
--- 参数说明：
--- - `jsonName`：动作资源 JSON 文件名或资源标识。
--- - `actionName`：要停止的动作名称。
---
--- 返回说明：
--- - `ccs.ActionObject`：已停止的动作对象。
---@param jsonName string 动作资源 JSON 文件名或资源标识。
---@param actionName string 要停止的动作名称。
---@return ccs.ActionObject 已停止的动作对象。
function ActionManagerEx:stopActionByName(jsonName, actionName) end

--- 获取指定 JSON 和动作名称对应的动作对象。
---
--- 参数说明：
--- - `jsonName`：动作资源 JSON 文件名或资源标识。
--- - `actionName`：要查找的动作名称。
---
--- 返回说明：
--- - `ccs.ActionObject`：匹配名称的动作对象。
---@param jsonName string 动作资源 JSON 文件名或资源标识。
---@param actionName string 要查找的动作名称。
---@return ccs.ActionObject 匹配名称的动作对象。
function ActionManagerEx:getActionByName(jsonName, actionName) end

--- 获取动作资源的 Studio 版本号。
---
--- 返回说明：
--- - `integer`：动作资源使用的 Studio 版本号。
---@return integer 动作资源使用的 Studio 版本号。
function ActionManagerEx:getStudioVersionNumber() end

--- 播放指定 JSON 和动作名称对应的动作。
---
--- 参数说明：
--- - `jsonName`：动作资源 JSON 文件名或资源标识。
--- - `actionName`：要播放的动作名称。
--- - `func`：动作完成后调用的可选回调。
---
--- 返回说明：
--- - `ccs.ActionObject`：开始播放的动作对象。
---@overload fun(jsonName: string, actionName: string, func: cc.CallFunc): ccs.ActionObject
---@overload fun(jsonName: string, actionName: string): ccs.ActionObject
---@param jsonName? string 动作资源 JSON 文件名或资源标识。
---@param actionName? string 要播放的动作名称。
---@param func? cc.CallFunc 动作完成后调用的可选回调。
---@return ccs.ActionObject 开始播放的动作对象。
function ActionManagerEx:playActionByName(jsonName, actionName, func) end

--- 释放管理器持有的全部动作资源。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ActionManagerEx:releaseActions() end

--- 销毁扩展动作管理器单例。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ActionManagerEx:destroyInstance() end

--- 获取扩展动作管理器单例。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ActionManagerEx:getInstance() end
