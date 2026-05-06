---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.BaseLight`。
--- 继承：`cc.Node`。
---@class cc.BaseLight : cc.Node
local BaseLight = {}
cc.BaseLight = BaseLight

--- 设置 `cc.BaseLight:setEnabled` 对应的值。
---
--- 参数说明：
--- - `enabled`：是否启用。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enabled boolean 是否启用。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function BaseLight:setEnabled(enabled) end

--- 获取 `cc.BaseLight:getIntensity` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function BaseLight:getIntensity() end

--- 判断 `cc.BaseLight:isEnabled` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function BaseLight:isEnabled() end

--- 获取 `cc.BaseLight:getLightType` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function BaseLight:getLightType() end

--- 设置 `cc.BaseLight:setLightFlag` 对应的值。
---
--- 参数说明：
--- - `flag`：参数 `flag`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param flag integer 参数 `flag`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function BaseLight:setLightFlag(flag) end

--- 设置 `cc.BaseLight:setIntensity` 对应的值。
---
--- 参数说明：
--- - `intensity`：参数 `intensity`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param intensity number 参数 `intensity`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function BaseLight:setIntensity(intensity) end

--- 获取 `cc.BaseLight:getLightFlag` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function BaseLight:getLightFlag() end
