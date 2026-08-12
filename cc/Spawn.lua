---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Spawn`。
--- 继承：`cc.ActionInterval`。
---@class cc.Spawn : cc.ActionInterval
local Spawn = {}
cc.Spawn = Spawn

--- 使用一组有限时间动作初始化并行动作；各动作同时执行，整体时长取最长动作的时长。
---
--- 参数说明：
--- - `arrayOfActions`：要同时执行的有限时间动作数组。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param arrayOfActions array_table 要同时执行的有限时间动作数组。
---@return boolean 初始化是否成功。
function Spawn:init(arrayOfActions) end

--- 使用两个有限时间动作初始化并行动作。
---
--- 参数说明：
--- - `action1`：第一个同时执行的动作。
--- - `action2`：第二个同时执行的动作。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param action1 cc.FiniteTimeAction 第一个同时执行的动作。
---@param action2 cc.FiniteTimeAction 第二个同时执行的动作。
---@return boolean 初始化是否成功。
function Spawn:initWithTwoActions(action1, action2) end

--- 在目标节点上启动全部子动作。
---
--- 参数说明：
--- - `target`：目标对象。类型为 `cc.Node`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param target cc.Node 目标对象。类型为 `cc.Node`。
---@return self 当前对象，便于链式调用。
function Spawn:startWithTarget(target) end

--- 克隆并行动作及其子动作。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Spawn:clone() end

--- 停止全部正在执行的子动作。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Spawn:stop() end

--- 创建所有子动作均反向执行的新并行动作。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Spawn:reverse() end

--- 按归一化进度更新全部子动作。
---
--- 参数说明：
--- - `time`：归一化动作进度，通常取值为 0 到 1。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param time number 归一化动作进度，通常取值为 0 到 1。
---@return self 当前对象，便于链式调用。
function Spawn:update(time) end

--- 构造并行动作。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Spawn:Spawn() end
