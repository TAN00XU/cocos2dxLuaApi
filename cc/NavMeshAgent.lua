---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.NavMeshAgent`。
--- 继承：`cc.Component`。
---@class cc.NavMeshAgent : cc.Component
local NavMeshAgent = {}
cc.NavMeshAgent = NavMeshAgent

--- 设置导航代理沿路径移动的最大速度。
---
--- 参数说明：
--- - `maxSpeed`：最大移动速度。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param maxSpeed number 最大移动速度。
---@return self 当前对象，便于链式调用。
function NavMeshAgent:setMaxSpeed(maxSpeed) end

--- 将内部导航代理的位置和朝向同步到所属节点。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function NavMeshAgent:syncToNode() end

--- 标记当前离网连接 traversal 已完成并恢复常规导航。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function NavMeshAgent:completeOffMeshLink() end

--- 获取代理与邻近代理保持间距的分离权重。
---
--- 返回说明：
--- - `number`：分离行为权重。
---@return number 分离行为权重。
function NavMeshAgent:getSeparationWeight() end

--- 设置代理是否自动穿越离网连接。
---
--- 参数说明：
--- - `isAuto`：是否自动穿越离网连接。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param isAuto boolean 是否自动穿越离网连接。
---@return self 当前对象，便于链式调用。
function NavMeshAgent:setAutoTraverseOffMeshLink(isAuto) end

--- 获取导航模拟计算出的当前实际速度。
---
--- 返回说明：
--- - `vec3_table`：当前实际速度向量。
---@return vec3_table 当前实际速度。
function NavMeshAgent:getCurrentVelocity() end

--- 将所属节点的世界位置同步到内部导航代理。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function NavMeshAgent:syncToAgent() end

--- 判断代理当前是否正在穿越离网连接。
---
--- 返回说明：
--- - `boolean`：是否位于离网连接上。
---@return boolean 是否位于离网连接上。
function NavMeshAgent:isOnOffMeshLink() end

--- 设置代理与邻近代理保持间距的分离权重。
---
--- 参数说明：
--- - `weight`：分离行为权重。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param weight number 分离行为权重。
---@return self 当前对象，便于链式调用。
function NavMeshAgent:setSeparationWeight(weight) end

--- 暂停导航代理移动并保留当前目标。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function NavMeshAgent:pause() end

--- 获取绑定到导航代理的用户数据。
---
--- 返回：无返回值。
function NavMeshAgent:getUserData() end

--- 设置节点是否自动朝向代理移动方向。
---
--- 参数说明：
--- - `isAuto`：是否自动朝向移动方向。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param isAuto boolean 是否自动朝向移动方向。
---@return self 当前对象，便于链式调用。
function NavMeshAgent:setAutoOrientation(isAuto) end

--- 获取导航代理圆柱体高度。
---
--- 返回说明：
--- - `number`：代理高度。
---@return number 代理高度。
function NavMeshAgent:getHeight() end

--- 获取导航代理最大移动速度。
---
--- 返回说明：
--- - `number`：最大移动速度。
---@return number 最大移动速度。
function NavMeshAgent:getMaxSpeed() end

--- 获取当前正在穿越的离网连接数据。
---
--- 返回说明：
--- - `cc.OffMeshLinkData`：离网连接的起点、终点等数据。
---@return cc.OffMeshLinkData 当前离网连接数据。
function NavMeshAgent:getCurrentOffMeshLinkData() end

--- 获取导航代理圆柱体半径。
---
--- 返回说明：
--- - `number`：代理半径。
---@return number 代理半径。
function NavMeshAgent:getRadius() end

--- 设置节点与内部导航代理之间的变换同步方向。
---
--- 参数说明：
--- - `flag`：同步方向标志。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param flag integer 同步方向标志。
---@return self 当前对象，便于链式调用。
function NavMeshAgent:setSyncFlag(flag) end

--- 获取节点与内部导航代理之间的变换同步方向。
---
--- 返回说明：
--- - `integer`：同步方向标志。
---@return integer 同步方向标志。
function NavMeshAgent:getSyncFlag() end

--- 恢复已暂停的导航代理移动。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function NavMeshAgent:resume() end

--- 停止导航代理移动并清除当前路径目标。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function NavMeshAgent:stop() end

--- 设置导航代理改变速度时的最大加速度。
---
--- 参数说明：
--- - `maxAcceleration`：最大加速度。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param maxAcceleration number 最大加速度。
---@return self 当前对象，便于链式调用。
function NavMeshAgent:setMaxAcceleration(maxAcceleration) end

--- 设置自动朝向计算使用的模型参考轴。
---
--- 参数说明：
--- - `rotRefAxes`：模型朝向参考轴。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param rotRefAxes vec3_table 模型朝向参考轴。
---@return self 当前对象，便于链式调用。
function NavMeshAgent:setOrientationRefAxes(rotRefAxes) end

--- 获取导航代理最大加速度。
---
--- 返回说明：
--- - `number`：最大加速度。
---@return number 最大加速度。
function NavMeshAgent:getMaxAcceleration() end

--- 设置导航代理圆柱体高度。
---
--- 参数说明：
--- - `height`：高度。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param height number 高度。类型为 `number`。
---@return self 当前对象，便于链式调用。
function NavMeshAgent:setHeight(height) end

--- 设置与导航代理关联的用户数据。
---
--- 参数说明：
--- - `data`：用户数据；当前绑定仅声明为空类型。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param data nil 用户数据。
---@return self 当前对象，便于链式调用。
function NavMeshAgent:setUserData(data) end

--- 获取代理使用的障碍规避质量预设索引。
---
--- 返回说明：
--- - `integer`：障碍规避预设索引。
---@return integer 障碍规避预设索引。
function NavMeshAgent:getObstacleAvoidanceType() end

--- 获取代理请求的目标速度向量。
---
--- 返回说明：
--- - `vec3_table`：目标速度向量。
---@return vec3_table 目标速度向量。
function NavMeshAgent:getVelocity() end

--- 设置导航代理圆柱体半径。
---
--- 参数说明：
--- - `radius`：代理圆柱体半径。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param radius number 代理半径。
---@return self 当前对象，便于链式调用。
function NavMeshAgent:setRadius(radius) end

--- 设置代理使用的障碍规避质量预设。
---
--- 参数说明：
--- - `type`：类型标识。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param type integer 类型标识。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function NavMeshAgent:setObstacleAvoidanceType(type) end

--- 获取导航代理组件使用的固定组件名称。
---
--- 返回说明：
--- - `string`：固定组件名称。
---@return string 导航代理组件名称。
function NavMeshAgent:getNavMeshAgentComponentName() end

--- 使用代理参数创建导航网格代理组件。
---
--- 参数说明：
--- - `param`：半径、高度、速度和规避参数等代理配置。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param param cc.NavMeshAgentParam 导航代理参数。
---@return self 当前对象，便于链式调用。
function NavMeshAgent:create(param) end

--- 组件进入运行状态时将代理注册到场景导航网格。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function NavMeshAgent:onEnter() end

--- 组件退出运行状态时从场景导航网格注销代理。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function NavMeshAgent:onExit() end

--- 构造导航网格代理组件。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function NavMeshAgent:NavMeshAgent() end
