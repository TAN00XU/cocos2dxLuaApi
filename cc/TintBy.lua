---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.TintBy`。
--- 继承：`cc.ActionInterval`。
---@class cc.TintBy : cc.ActionInterval
local TintBy = {}
cc.TintBy = TintBy

--- 使用持续时间和 RGB 分量增量初始化相对染色动作。
---
--- 参数说明：
--- - `duration`：动作持续时间，单位为秒。
--- - `deltaRed`：红色分量变化量。
--- - `deltaGreen`：绿色分量变化量。
--- - `deltaBlue`：蓝色分量变化量。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param duration number 持续时间。类型为 `number`。
---@param deltaRed integer 红色分量变化量。
---@param deltaGreen integer 绿色分量变化量。
---@param deltaBlue integer 蓝色分量变化量。
---@return boolean 初始化是否成功。
function TintBy:initWithDuration(duration, deltaRed, deltaGreen, deltaBlue) end

--- 创建在指定时间内按 RGB 增量改变目标颜色的动作。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `deltaRed`：红色分量变化量。
--- - `deltaGreen`：绿色分量变化量。
--- - `deltaBlue`：蓝色分量变化量。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param duration number 持续时间。类型为 `number`。
---@param deltaRed integer 红色分量变化量。
---@param deltaGreen integer 绿色分量变化量。
---@param deltaBlue integer 蓝色分量变化量。
---@return self 当前对象，便于链式调用。
function TintBy:create(duration, deltaRed, deltaGreen, deltaBlue) end

--- 在目标节点上启动相对染色动作并记录起始颜色。
---
--- 参数说明：
--- - `target`：目标对象。类型为 `cc.Node`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param target cc.Node 目标对象。类型为 `cc.Node`。
---@return self 当前对象，便于链式调用。
function TintBy:startWithTarget(target) end

--- 克隆相对染色动作。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TintBy:clone() end

--- 创建 RGB 增量取反的新染色动作。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TintBy:reverse() end

--- 按归一化进度更新目标节点颜色。
---
--- 参数说明：
--- - `time`：归一化动作进度，通常取值为 0 到 1。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param time number 归一化动作进度，通常取值为 0 到 1。
---@return self 当前对象，便于链式调用。
function TintBy:update(time) end

--- 构造相对染色动作。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TintBy:TintBy() end
