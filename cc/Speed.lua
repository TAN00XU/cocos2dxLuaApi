---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Speed`。
--- 继承：`cc.Action`。
---@class cc.Speed : cc.Action
local Speed = {}
cc.Speed = Speed

--- 设置要被速度倍率驱动的内部动作。
---
--- 参数说明：
--- - `action`：动作对象。类型为 `cc.ActionInterval`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param action cc.ActionInterval 动作对象。类型为 `cc.ActionInterval`。
---@return self 当前对象，便于链式调用。
function Speed:setInnerAction(action) end

--- 获取内部动作当前使用的速度倍率。
---
--- 返回说明：
--- - `number`：速度倍率，1 表示正常速度。
---@return number 速度倍率。
function Speed:getSpeed() end

--- 设置内部动作的速度倍率。
---
--- 参数说明：
--- - `speed`：速度倍率，1 表示正常速度，大于 1 加速，小于 1 减速。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param speed number 速度倍率。
---@return self 当前对象，便于链式调用。
function Speed:setSpeed(speed) end

--- 使用内部动作和速度倍率初始化速度控制动作。
---
--- 参数说明：
--- - `action`：动作对象。类型为 `cc.ActionInterval`。
--- - `speed`：速度倍率。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param action cc.ActionInterval 动作对象。类型为 `cc.ActionInterval`。
---@param speed number 速度倍率。
---@return boolean 初始化是否成功。
function Speed:initWithAction(action, speed) end

--- 获取被速度倍率驱动的内部动作。
---
--- 返回说明：
--- - `cc.ActionInterval`：内部动作。
---@return cc.ActionInterval 内部动作。
function Speed:getInnerAction() end

--- 创建以指定速度倍率驱动内部动作的速度控制动作。
---
--- 参数说明：
--- - `action`：动作对象。类型为 `cc.ActionInterval`。
--- - `speed`：速度倍率。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param action cc.ActionInterval 动作对象。类型为 `cc.ActionInterval`。
---@param speed number 速度倍率。
---@return self 当前对象，便于链式调用。
function Speed:create(action, speed) end

--- 在目标节点上启动速度控制动作。
---
--- 参数说明：
--- - `target`：目标对象。类型为 `cc.Node`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param target cc.Node 目标对象。类型为 `cc.Node`。
---@return self 当前对象，便于链式调用。
function Speed:startWithTarget(target) end

--- 创建内部动作反向执行且保留速度倍率的新动作。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Speed:reverse() end

--- 克隆速度控制动作及其内部动作。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Speed:clone() end

--- 停止速度控制动作及内部动作。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Speed:stop() end

--- 按帧间隔推进内部动作，并将间隔乘以当前速度倍率。
---
--- 参数说明：
--- - `dt`：本帧经过的时间，单位为秒。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param dt number 本帧经过的时间，单位为秒。
---@return self 当前对象，便于链式调用。
function Speed:step(dt) end

--- 判断内部动作是否已完成。
---
--- 返回说明：
--- - `boolean`：内部动作是否已完成。
---@return boolean 内部动作是否已完成。
function Speed:isDone() end

--- 构造速度控制动作。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Speed:Speed() end
