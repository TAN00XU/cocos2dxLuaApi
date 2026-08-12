---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccui.LinearLayoutParameter`。
--- 继承：`ccui.LayoutParameter`。
---@class ccui.LinearLayoutParameter : ccui.LayoutParameter
local LinearLayoutParameter = {}
ccui.LinearLayoutParameter = LinearLayoutParameter

--- 设置线性布局子项的对齐方式。
---
--- 参数说明：
--- - `gravity`：子项在交叉轴上的对齐方式枚举值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param gravity integer 子项在交叉轴上的对齐方式枚举值。
---@return self 当前对象，便于链式调用。
function LinearLayoutParameter:setGravity(gravity) end

--- 获取线性布局子项的对齐方式。
---
--- 返回说明：
--- - `integer`：子项对齐方式枚举值。
---@return integer 子项对齐方式枚举值。
function LinearLayoutParameter:getGravity() end

--- 创建默认线性布局参数。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function LinearLayoutParameter:create() end

--- 创建线性布局参数克隆实例。
---
--- 返回说明：
--- - `ccui.LayoutParameter`：创建出的线性布局参数。
---@return ccui.LayoutParameter 创建出的线性布局参数。
function LinearLayoutParameter:createCloneInstance() end

--- 从另一个布局参数复制属性。
---
--- 参数说明：
--- - `model`：提供属性的布局参数。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param model ccui.LayoutParameter 提供属性的布局参数。
---@return self 当前对象，便于链式调用。
function LinearLayoutParameter:copyProperties(model) end

--- 构造线性布局参数对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function LinearLayoutParameter:LinearLayoutParameter() end
