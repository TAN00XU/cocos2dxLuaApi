---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Sequence`。
--- 继承：`cc.ActionInterval`。
---@class cc.Sequence : cc.ActionInterval
local Sequence = {}
cc.Sequence = Sequence

--- 使用一组有限时间动作初始化顺序动作，各子动作依次执行。
---
--- 参数说明：
--- - `arrayOfActions`：按执行顺序排列的有限时间动作数组。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param arrayOfActions array_table 按执行顺序排列的有限时间动作数组。
---@return boolean 初始化是否成功。
function Sequence:init(arrayOfActions) end

--- 使用两个依次执行的有限时间动作初始化顺序动作。
---
--- 参数说明：
--- - `pActionOne`：先执行的动作。
--- - `pActionTwo`：后执行的动作。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param pActionOne cc.FiniteTimeAction 先执行的动作。
---@param pActionTwo cc.FiniteTimeAction 后执行的动作。
---@return boolean 初始化是否成功。
function Sequence:initWithTwoActions(pActionOne, pActionTwo) end

--- 在目标节点上启动顺序动作。
---
--- 参数说明：
--- - `target`：目标对象。类型为 `cc.Node`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param target cc.Node 目标对象。类型为 `cc.Node`。
---@return self 当前对象，便于链式调用。
function Sequence:startWithTarget(target) end

--- 创建执行顺序与各子动作方向均反转的新顺序动作。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Sequence:reverse() end

--- 克隆顺序动作及其子动作。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Sequence:clone() end

--- 停止当前子动作和顺序动作。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Sequence:stop() end

--- 按归一化进度更新当前应执行的子动作。
---
--- 参数说明：
--- - `t`：归一化动作进度，通常取值为 0 到 1。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param t number 归一化动作进度，通常取值为 0 到 1。
---@return self 当前对象，便于链式调用。
function Sequence:update(t) end

--- 判断所有子动作是否已执行完成。
---
--- 返回说明：
--- - `boolean`：所有子动作是否已完成。
---@return boolean 所有子动作是否已完成。
function Sequence:isDone() end

--- 构造顺序动作。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Sequence:Sequence() end
