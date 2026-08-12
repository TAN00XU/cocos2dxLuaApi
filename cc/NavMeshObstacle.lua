---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.NavMeshObstacle`。
--- 继承：`cc.Component`。
---@class cc.NavMeshObstacle : cc.Component
local NavMeshObstacle = {}
cc.NavMeshObstacle = NavMeshObstacle

--- 获取节点与导航障碍之间的变换同步方向标志。
---
--- 返回说明：
--- - `integer`：同步方向标志。
---@return integer 同步方向标志。
function NavMeshObstacle:getSyncFlag() end

--- 使用圆柱障碍的半径和高度初始化导航网格障碍组件。
---
--- 参数说明：
--- - `radius`：圆柱障碍半径。
--- - `height`：高度。类型为 `number`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param radius number 圆柱障碍半径。
---@param height number 高度。类型为 `number`。
---@return boolean 初始化是否成功。
function NavMeshObstacle:initWith(radius, height) end

--- 将所属节点的世界变换同步到导航障碍。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function NavMeshObstacle:syncToObstacle() end

--- 将导航障碍的世界变换同步到所属节点。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function NavMeshObstacle:syncToNode() end

--- 获取圆柱障碍高度。
---
--- 返回说明：
--- - `number`：圆柱障碍高度。
---@return number 圆柱障碍高度。
function NavMeshObstacle:getHeight() end

--- 设置节点与导航障碍之间的变换同步方向。
---
--- 参数说明：
--- - `flag`：同步方向标志。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param flag integer 同步方向标志。
---@return self 当前对象，便于链式调用。
function NavMeshObstacle:setSyncFlag(flag) end

--- 获取圆柱障碍半径。
---
--- 返回说明：
--- - `number`：圆柱障碍半径。
---@return number 圆柱障碍半径。
function NavMeshObstacle:getRadius() end

--- 创建指定半径和高度的圆柱导航障碍组件。
---
--- 参数说明：
--- - `radius`：圆柱障碍半径。
--- - `height`：高度。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param radius number 圆柱障碍半径。
---@param height number 高度。类型为 `number`。
---@return self 当前对象，便于链式调用。
function NavMeshObstacle:create(radius, height) end

--- 获取导航障碍组件使用的固定组件名称。
---
--- 返回说明：
--- - `string`：固定组件名称。
---@return string 导航障碍组件名称。
function NavMeshObstacle:getNavMeshObstacleComponentName() end

--- 组件进入运行状态时将障碍加入场景导航网格。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function NavMeshObstacle:onEnter() end

--- 组件退出运行状态时将障碍从场景导航网格移除。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function NavMeshObstacle:onExit() end

--- 构造导航网格障碍组件。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function NavMeshObstacle:NavMeshObstacle() end
