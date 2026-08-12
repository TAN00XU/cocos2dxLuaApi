---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.BaseLight`。
--- 继承：`cc.Node`。
---@class cc.BaseLight : cc.Node
local BaseLight = {}
cc.BaseLight = BaseLight

--- 设置光源是否启用。
---
--- 参数说明：
--- - `enabled`：是否启用。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enabled boolean 是否启用。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function BaseLight:setEnabled(enabled) end

--- 获取光源强度。
---
--- 返回说明：
--- - `number`：光源强度。
---@return number 光源强度。
function BaseLight:getIntensity() end

--- 判断光源是否启用。
---
--- 返回说明：
--- - `boolean`：光源是否启用。
---@return boolean 光源是否启用。
function BaseLight:isEnabled() end

--- 获取光源类型枚举值。
---
--- 返回说明：
--- - `integer`：光源类型枚举值。
---@return integer 光源类型枚举值。
function BaseLight:getLightType() end

--- 设置光源影响的节点标志位。
---
--- 参数说明：
--- - `flag`：光源影响节点的标志位。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param flag integer 光源影响节点的标志位。
---@return self 当前对象，便于链式调用。
function BaseLight:setLightFlag(flag) end

--- 设置光源强度。
---
--- 参数说明：
--- - `intensity`：光源强度值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param intensity number 光源强度值。
---@return self 当前对象，便于链式调用。
function BaseLight:setIntensity(intensity) end

--- 获取光源影响的节点标志位。
---
--- 返回说明：
--- - `integer`：光源影响节点的标志位。
---@return integer 光源影响节点的标志位。
function BaseLight:getLightFlag() end
