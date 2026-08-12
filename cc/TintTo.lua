---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.TintTo`。
--- 继承：`cc.ActionInterval`。
---@class cc.TintTo : cc.ActionInterval
local TintTo = {}
cc.TintTo = TintTo

--- 使用持续时间和目标 RGB 颜色初始化绝对染色动作。
---
--- 参数说明：
--- - `duration`：动作持续时间，单位为秒。
--- - `red`：目标红色分量，范围通常为 0 到 255。
--- - `green`：目标绿色分量，范围通常为 0 到 255。
--- - `blue`：目标蓝色分量，范围通常为 0 到 255。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param duration number 持续时间。类型为 `number`。
---@param red integer 目标红色分量。
---@param green integer 目标绿色分量。
---@param blue integer 目标蓝色分量。
---@return boolean 初始化是否成功。
function TintTo:initWithDuration(duration, red, green, blue) end

--- 创建在指定时间内将目标颜色变为指定 RGB 值的动作。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `red`：目标红色分量或包含 RGB 分量的颜色表。
--- - `green`：目标绿色分量。
--- - `blue`：目标蓝色分量。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(duration: number, red: color3b_table): self
---@overload fun(duration: number, red: integer, green: integer, blue: integer): self
---@param duration? number 持续时间。类型为 `number`。
---@param red? integer 目标红色分量；颜色表形式见重载。
---@param green? integer 目标绿色分量。
---@param blue? integer 目标蓝色分量。
---@return self 当前对象，便于链式调用。
function TintTo:create(duration, red, green, blue) end

--- 在目标节点上启动绝对染色动作并记录起始颜色。
---
--- 参数说明：
--- - `target`：目标对象。类型为 `cc.Node`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param target cc.Node 目标对象。类型为 `cc.Node`。
---@return self 当前对象，便于链式调用。
function TintTo:startWithTarget(target) end

--- 克隆绝对染色动作。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TintTo:clone() end

--- 创建从目标颜色恢复到起始颜色的新染色动作。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TintTo:reverse() end

--- 按归一化进度插值更新目标节点颜色。
---
--- 参数说明：
--- - `time`：归一化动作进度，通常取值为 0 到 1。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param time number 归一化动作进度，通常取值为 0 到 1。
---@return self 当前对象，便于链式调用。
function TintTo:update(time) end

--- 构造绝对染色动作。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TintTo:TintTo() end
