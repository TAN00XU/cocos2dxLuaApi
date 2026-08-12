---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.EventAssetsManagerEx`。
--- 继承：`cc.EventCustom`。
---@class cc.EventAssetsManagerEx : cc.EventCustom
local EventAssetsManagerEx = {}
cc.EventAssetsManagerEx = EventAssetsManagerEx

--- 获取产生此热更新事件的资源管理器。
---
--- 返回说明：
--- - `cc.AssetsManagerEx`：此事件关联的资源管理器。
---@return cc.AssetsManagerEx 此事件关联的资源管理器。
function EventAssetsManagerEx:getAssetsManagerEx() end

--- 获取当前下载或更新的资源标识。
---
--- 返回说明：
--- - `string`：清单中当前资源的标识；事件不针对单个资源时可能为空。
---@return string 当前资源标识。
function EventAssetsManagerEx:getAssetId() end

--- 获取单次 CURL 传输的错误码。
---
--- 返回说明：
--- - `integer`：CURL easy 接口错误码；无此类错误时通常为 `0`。
---@return integer CURL easy 接口错误码。
function EventAssetsManagerEx:getCURLECode() end

--- 获取热更新事件附带的状态或错误消息。
---
--- 返回说明：
--- - `string`：事件的状态说明或错误详情。
---@return string 事件的状态说明或错误详情。
function EventAssetsManagerEx:getMessage() end

--- 获取 CURL 多路传输的错误码。
---
--- 返回说明：
--- - `integer`：CURL multi 接口错误码；无此类错误时通常为 `0`。
---@return integer CURL multi 接口错误码。
function EventAssetsManagerEx:getCURLMCode() end

--- 获取当前资源文件的下载进度百分比。
---
--- 返回说明：
--- - `number`：当前文件按已下载字节计算的进度，范围通常为 `0` 到 `100`。
---@return number 当前文件的下载进度百分比。
function EventAssetsManagerEx:getPercentByFile() end

--- 获取热更新事件类型码。
---
--- 返回说明：
--- - `integer`：`AssetsManagerEx.EventCode` 对应的事件枚举值。
---@return integer 热更新事件类型码。
function EventAssetsManagerEx:getEventCode() end

--- 获取本次更新任务的总体下载进度百分比。
---
--- 返回说明：
--- - `number`：全部待更新资源按已下载字节计算的进度，范围通常为 `0` 到 `100`。
---@return number 更新任务的总体下载进度百分比。
function EventAssetsManagerEx:getPercent() end

--- 构造资源热更新事件并写入事件状态、进度和网络错误信息。
---
--- 该声明来自原始多行函数签名，当前本地没有更精确的类型注解；保留完整参数列表用于补全和跳转。
---@param eventName any 自定义事件名称；原始类型信息缺失。
---@param manager any 产生事件的资源管理器；原始类型信息缺失。
---@param code any 热更新事件类型码；原始类型信息缺失。
---@param percent any 更新任务的总体下载进度；原始类型信息缺失。
---@param percentByFile any 当前文件的下载进度；原始类型信息缺失。
---@param assetId any 当前资源标识；原始类型信息缺失。
---@param message any 状态说明或错误详情；原始类型信息缺失。
---@param curle_code any CURL easy 接口错误码；原始类型信息缺失。
---@param curlm_code any CURL multi 接口错误码；原始类型信息缺失。
function EventAssetsManagerEx:EventAssetsManagerEx(eventName, manager, code, percent, percentByFile, assetId, message, curle_code, curlm_code) end
