---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.EventAssetsManagerEx`。
--- 继承：`cc.EventCustom`。
---@class cc.EventAssetsManagerEx : cc.EventCustom
local EventAssetsManagerEx = {}
cc.EventAssetsManagerEx = EventAssetsManagerEx

--- 获取 `cc.EventAssetsManagerEx:getAssetsManagerEx` 对应的值。
---
--- 返回说明：
--- - `cc.AssetsManagerEx`：获取到的 `cc.AssetsManagerEx` 对象或值。
---@return cc.AssetsManagerEx 获取到的 `cc.AssetsManagerEx` 对象或值。
function EventAssetsManagerEx:getAssetsManagerEx() end

--- 获取 `cc.EventAssetsManagerEx:getAssetId` 对应的值。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function EventAssetsManagerEx:getAssetId() end

--- 获取 `cc.EventAssetsManagerEx:getCURLECode` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function EventAssetsManagerEx:getCURLECode() end

--- 获取 `cc.EventAssetsManagerEx:getMessage` 对应的值。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function EventAssetsManagerEx:getMessage() end

--- 获取 `cc.EventAssetsManagerEx:getCURLMCode` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function EventAssetsManagerEx:getCURLMCode() end

--- 获取 `cc.EventAssetsManagerEx:getPercentByFile` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function EventAssetsManagerEx:getPercentByFile() end

--- 获取 `cc.EventAssetsManagerEx:getEventCode` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function EventAssetsManagerEx:getEventCode() end

--- 获取 `cc.EventAssetsManagerEx:getPercent` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function EventAssetsManagerEx:getPercent() end

--- 调用 `EventAssetsManagerEx:EventAssetsManagerEx`。
---
--- 该声明来自原始多行函数签名，当前本地没有更精确的类型注解；保留完整参数列表用于补全和跳转。
---@param eventName any 参数 `eventName`，原始类型信息缺失。
---@param manager any 参数 `manager`，原始类型信息缺失。
---@param code any 参数 `code`，原始类型信息缺失。
---@param percent any 参数 `percent`，原始类型信息缺失。
---@param percentByFile any 参数 `percentByFile`，原始类型信息缺失。
---@param assetId any 参数 `assetId`，原始类型信息缺失。
---@param message any 参数 `message`，原始类型信息缺失。
---@param curle_code any 参数 `curle_code`，原始类型信息缺失。
---@param curlm_code any 参数 `curlm_code`，原始类型信息缺失。
function EventAssetsManagerEx:EventAssetsManagerEx(eventName, manager, code, percent, percentByFile, assetId, message, curle_code, curlm_code) end
