---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Animate`。
--- 继承：`cc.ActionInterval`。
---@class cc.Animate : cc.ActionInterval
local Animate = {}
cc.Animate = Animate

--- 使用帧动画初始化播放动作。
---
--- 参数说明：
--- - `animation`：动画对象。类型为 `cc.Animation`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param animation cc.Animation 动画对象。类型为 `cc.Animation`。
---@return boolean 初始化是否成功。
function Animate:initWithAnimation(animation) end

--- 获取动作使用的帧动画。
---
--- 返回说明：
--- - `cc.Animation`：当前帧动画对象。
---@overload fun(): cc.Animation
---@return cc.Animation 当前帧动画对象。
function Animate:getAnimation() end

--- 获取当前播放到的动画帧索引。
---
--- 返回说明：
--- - `integer`：当前动画帧索引。
---@return integer 当前动画帧索引。
function Animate:getCurrentFrameIndex() end

--- 设置动作使用的帧动画。
---
--- 参数说明：
--- - `animation`：动画对象。类型为 `cc.Animation`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param animation cc.Animation 动画对象。类型为 `cc.Animation`。
---@return self 当前对象，便于链式调用。
function Animate:setAnimation(animation) end

--- 创建帧动画播放动作。
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

--- 停止动画播放动作并恢复目标状态。
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

--- 根据归一化进度切换当前动画帧。
---
--- 参数说明：
--- - `t`：动作归一化进度，范围通常为 0 到 1。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param t number 动作归一化进度，范围通常为 0 到 1。
---@return self 当前对象，便于链式调用。
function Animate:update(t) end

--- 构造帧动画播放动作。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Animate:new() end
