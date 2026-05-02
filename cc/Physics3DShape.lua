---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Physics3DShape`。
--- 继承：`cc.Ref`。
---@class cc.Physics3DShape : cc.Ref
local Physics3DShape = {}
cc.Physics3DShape = Physics3DShape

--- 调用 `cc.Physics3DShape:getbtShape`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `btCollisionShape`：`btCollisionShape` 对象或值。
---@return btCollisionShape `btCollisionShape` 对象或值。
function Physics3DShape:getbtShape() end

--- 初始化 `cc.Physics3DShape:initSphere` 对应的对象或状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `radius`：参数 `radius`，类型为 `number`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param radius number 参数 `radius`，类型为 `number`。
---@return boolean 初始化是否成功。
function Physics3DShape:initSphere(radius) end

--- 初始化 `cc.Physics3DShape:initBox` 对应的对象或状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `ext`：参数 `ext`，类型为 `vec3_table`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param ext vec3_table 参数 `ext`，类型为 `vec3_table`。
---@return boolean 初始化是否成功。
function Physics3DShape:initBox(ext) end

--- 初始化 `cc.Physics3DShape:initCapsule` 对应的对象或状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `radius`：参数 `radius`，类型为 `number`。
--- - `height`：高度。类型为 `number`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param radius number 参数 `radius`，类型为 `number`。
---@param height number 高度。类型为 `number`。
---@return boolean 初始化是否成功。
function Physics3DShape:initCapsule(radius, height) end

--- 初始化 `cc.Physics3DShape:initCylinder` 对应的对象或状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `radius`：参数 `radius`，类型为 `number`。
--- - `height`：高度。类型为 `number`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param radius number 参数 `radius`，类型为 `number`。
---@param height number 高度。类型为 `number`。
---@return boolean 初始化是否成功。
function Physics3DShape:initCylinder(radius, height) end

--- 获取 `cc.Physics3DShape:getShapeType` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function Physics3DShape:getShapeType() end

--- 创建 `cc.Physics3DShape:createBox` 对应的对象。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `extent`：参数 `extent`，类型为 `vec3_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param extent vec3_table 参数 `extent`，类型为 `vec3_table`。
---@return self 当前对象，便于链式调用。
function Physics3DShape:createBox(extent) end

--- 创建 `cc.Physics3DShape:createCylinder` 对应的对象。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `radius`：参数 `radius`，类型为 `number`。
--- - `height`：高度。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param radius number 参数 `radius`，类型为 `number`。
---@param height number 高度。类型为 `number`。
---@return self 当前对象，便于链式调用。
function Physics3DShape:createCylinder(radius, height) end

--- 创建 `cc.Physics3DShape:createConvexHull` 对应的对象。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `points`：参数 `points`，类型为 `vec3_table`。
--- - `numPoints`：参数 `numPoints`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param points vec3_table 参数 `points`，类型为 `vec3_table`。
---@param numPoints integer 参数 `numPoints`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Physics3DShape:createConvexHull(points, numPoints) end

--- 创建 `cc.Physics3DShape:createCapsule` 对应的对象。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `radius`：参数 `radius`，类型为 `number`。
--- - `height`：高度。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param radius number 参数 `radius`，类型为 `number`。
---@param height number 高度。类型为 `number`。
---@return self 当前对象，便于链式调用。
function Physics3DShape:createCapsule(radius, height) end

--- 创建 `cc.Physics3DShape:createSphere` 对应的对象。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `radius`：参数 `radius`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param radius number 参数 `radius`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function Physics3DShape:createSphere(radius) end

--- 调用 `cc.Physics3DShape:Physics3DShape`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Physics3DShape:Physics3DShape() end
