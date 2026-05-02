---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.OrbitCamera`。
--- 继承：`cc.ActionCamera`。
---@class cc.OrbitCamera : cc.ActionCamera
local OrbitCamera = {}
cc.OrbitCamera = OrbitCamera

--- 初始化 `cc.OrbitCamera:initWithDuration` 对应的对象或状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `t`：参数 `t`，类型为 `number`。
--- - `radius`：参数 `radius`，类型为 `number`。
--- - `deltaRadius`：参数 `deltaRadius`，类型为 `number`。
--- - `angleZ`：参数 `angleZ`，类型为 `number`。
--- - `deltaAngleZ`：参数 `deltaAngleZ`，类型为 `number`。
--- - `angleX`：参数 `angleX`，类型为 `number`。
--- - `deltaAngleX`：参数 `deltaAngleX`，类型为 `number`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param t number 参数 `t`，类型为 `number`。
---@param radius number 参数 `radius`，类型为 `number`。
---@param deltaRadius number 参数 `deltaRadius`，类型为 `number`。
---@param angleZ number 参数 `angleZ`，类型为 `number`。
---@param deltaAngleZ number 参数 `deltaAngleZ`，类型为 `number`。
---@param angleX number 参数 `angleX`，类型为 `number`。
---@param deltaAngleX number 参数 `deltaAngleX`，类型为 `number`。
---@return boolean 初始化是否成功。
function OrbitCamera:initWithDuration(t, radius, deltaRadius, angleZ, deltaAngleZ, angleX, deltaAngleX) end

--- 创建 `cc.OrbitCamera:create` 对应的对象。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `t`：参数 `t`，类型为 `number`。
--- - `radius`：参数 `radius`，类型为 `number`。
--- - `deltaRadius`：参数 `deltaRadius`，类型为 `number`。
--- - `angleZ`：参数 `angleZ`，类型为 `number`。
--- - `deltaAngleZ`：参数 `deltaAngleZ`，类型为 `number`。
--- - `angleX`：参数 `angleX`，类型为 `number`。
--- - `deltaAngleX`：参数 `deltaAngleX`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param t number 参数 `t`，类型为 `number`。
---@param radius number 参数 `radius`，类型为 `number`。
---@param deltaRadius number 参数 `deltaRadius`，类型为 `number`。
---@param angleZ number 参数 `angleZ`，类型为 `number`。
---@param deltaAngleZ number 参数 `deltaAngleZ`，类型为 `number`。
---@param angleX number 参数 `angleX`，类型为 `number`。
---@param deltaAngleX number 参数 `deltaAngleX`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function OrbitCamera:create(t, radius, deltaRadius, angleZ, deltaAngleZ, angleX, deltaAngleX) end

--- 调用 `cc.OrbitCamera:startWithTarget`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `target`：目标对象。类型为 `cc.Node`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param target cc.Node 目标对象。类型为 `cc.Node`。
---@return self 当前对象，便于链式调用。
function OrbitCamera:startWithTarget(target) end

--- 调用 `cc.OrbitCamera:clone`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function OrbitCamera:clone() end

--- 更新 `cc.OrbitCamera:update` 对应的状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `time`：时间值。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param time number 时间值。类型为 `number`。
---@return self 当前对象，便于链式调用。
function OrbitCamera:update(time) end

--- 调用 `cc.OrbitCamera:OrbitCamera`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function OrbitCamera:OrbitCamera() end
