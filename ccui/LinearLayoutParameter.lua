---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccui.LinearLayoutParameter`。
--- 继承：`ccui.LayoutParameter`。
---@class ccui.LinearLayoutParameter : ccui.LayoutParameter
local LinearLayoutParameter = {}
ccui.LinearLayoutParameter = LinearLayoutParameter

--- 设置 `ccui.LinearLayoutParameter:setGravity` 对应的值。
---
--- 参数说明：
--- - `gravity`：参数 `gravity`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param gravity integer 参数 `gravity`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function LinearLayoutParameter:setGravity(gravity) end

--- 获取 `ccui.LinearLayoutParameter:getGravity` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function LinearLayoutParameter:getGravity() end

--- 创建 `ccui.LinearLayoutParameter:create` 对应的对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function LinearLayoutParameter:create() end

--- 创建 `ccui.LinearLayoutParameter:createCloneInstance` 对应的对象。
---
--- 返回说明：
--- - `ccui.LayoutParameter`：创建出的 `ccui.LayoutParameter` 对象或值。
---@return ccui.LayoutParameter 创建出的 `ccui.LayoutParameter` 对象或值。
function LinearLayoutParameter:createCloneInstance() end

--- 调用 `ccui.LinearLayoutParameter:copyProperties`。
---
--- 参数说明：
--- - `model`：参数 `model`，类型为 `ccui.LayoutParameter`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param model ccui.LayoutParameter 参数 `model`，类型为 `ccui.LayoutParameter`。
---@return self 当前对象，便于链式调用。
function LinearLayoutParameter:copyProperties(model) end

--- 调用 `ccui.LinearLayoutParameter:LinearLayoutParameter`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function LinearLayoutParameter:LinearLayoutParameter() end
