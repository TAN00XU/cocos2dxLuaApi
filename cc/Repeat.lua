---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Repeat`。
--- 继承：`cc.ActionInterval`。
---@class cc.Repeat : cc.ActionInterval
local Repeat = {}
cc.Repeat = Repeat

--- 设置要重复执行的内部有限时间动作。
---
--- 参数说明：
--- - `action`：动作对象。类型为 `cc.FiniteTimeAction`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param action cc.FiniteTimeAction 动作对象。类型为 `cc.FiniteTimeAction`。
---@return self 当前对象，便于链式调用。
function Repeat:setInnerAction(action) end

--- 使用内部动作和重复次数初始化重复动作。
---
--- 参数说明：
--- - `pAction`：要重复执行的有限时间动作。
--- - `times`：重复执行次数。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param pAction cc.FiniteTimeAction 要重复执行的有限时间动作。
---@param times integer 重复执行次数。
---@return boolean 初始化是否成功。
function Repeat:initWithAction(pAction, times) end

--- 获取被重复执行的内部有限时间动作。
---
--- 返回说明：
--- - `cc.FiniteTimeAction`：内部有限时间动作。
---@return cc.FiniteTimeAction 内部有限时间动作。
function Repeat:getInnerAction() end

--- 创建按指定次数重复执行内部动作的动作。
---
--- 参数说明：
--- - `action`：动作对象。类型为 `cc.FiniteTimeAction`。
--- - `times`：重复执行次数。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param action cc.FiniteTimeAction 动作对象。类型为 `cc.FiniteTimeAction`。
---@param times integer 重复执行次数。
---@return self 当前对象，便于链式调用。
function Repeat:create(action, times) end

--- 在目标节点上启动重复动作。
---
--- 参数说明：
--- - `target`：目标对象。类型为 `cc.Node`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param target cc.Node 目标对象。类型为 `cc.Node`。
---@return self 当前对象，便于链式调用。
function Repeat:startWithTarget(target) end

--- 创建内部动作反向执行的新重复动作。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Repeat:reverse() end

--- 克隆重复动作及其内部动作。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Repeat:clone() end

--- 停止内部动作和当前重复动作。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Repeat:stop() end

--- 按归一化进度更新重复动作及当前一轮内部动作。
---
--- 参数说明：
--- - `dt`：归一化动作进度，通常取值为 0 到 1。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param dt number 归一化动作进度，通常取值为 0 到 1。
---@return self 当前对象，便于链式调用。
function Repeat:update(dt) end

--- 判断内部动作是否已完成指定重复次数。
---
--- 返回说明：
--- - `boolean`：指定重复次数是否已全部完成。
---@return boolean 重复动作是否已完成。
function Repeat:isDone() end

--- 构造重复动作。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Repeat:Repeat() end
