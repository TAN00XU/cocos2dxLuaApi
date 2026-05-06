---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Animate`。
--- 继承：`cc.ActionInterval`。
---@class cc.Animate : cc.ActionInterval
local Animate = {}
cc.Animate = Animate

--- 初始化 `cc.Animate:initWithAnimation` 对应的对象或状态。
---
--- 参数说明：
--- - `animation`：动画对象。类型为 `cc.Animation`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param animation cc.Animation 动画对象。类型为 `cc.Animation`。
---@return boolean 初始化是否成功。
function Animate:initWithAnimation(animation) end

--- 获取 `cc.Animate:getAnimation` 对应的值。
---
--- 返回说明：
--- - `cc.Animation`：获取到的 `cc.Animation` 对象或值。
---@overload fun(): cc.Animation
---@return cc.Animation 获取到的 `cc.Animation` 对象或值。
function Animate:getAnimation() end

--- 获取 `cc.Animate:getCurrentFrameIndex` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function Animate:getCurrentFrameIndex() end

--- 设置 `cc.Animate:setAnimation` 对应的值。
---
--- 参数说明：
--- - `animation`：动画对象。类型为 `cc.Animation`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param animation cc.Animation 动画对象。类型为 `cc.Animation`。
---@return self 当前对象，便于链式调用。
function Animate:setAnimation(animation) end

--- 创建 `cc.Animate:create` 对应的对象。
---
--- 参数说明：
--- - `animation`：动画对象。类型为 `cc.Animation`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param animation cc.Animation 动画对象。类型为 `cc.Animation`。
---@return self 当前对象，便于链式调用。
function Animate:create(animation) end

--- 调用 `cc.Animate:startWithTarget`。
---
--- 参数说明：
--- - `target`：目标对象。类型为 `cc.Node`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param target cc.Node 目标对象。类型为 `cc.Node`。
---@return self 当前对象，便于链式调用。
function Animate:startWithTarget(target) end

--- 调用 `cc.Animate:clone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Animate:clone() end

--- 停止 `cc.Animate:stop` 对应的流程。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Animate:stop() end

--- 调用 `cc.Animate:reverse`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Animate:reverse() end

--- 更新 `cc.Animate:update` 对应的状态。
---
--- 参数说明：
--- - `t`：参数 `t`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param t number 参数 `t`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function Animate:update(t) end

--- 调用 `cc.Animate:Animate`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Animate:Animate() end
