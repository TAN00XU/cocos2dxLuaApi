---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.NavMeshAgent`。
--- 继承：`cc.Component`。
---@class cc.NavMeshAgent : cc.Component
local NavMeshAgent = {}
cc.NavMeshAgent = NavMeshAgent

--- 设置 `cc.NavMeshAgent:setMaxSpeed` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `maxSpeed`：参数 `maxSpeed`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param maxSpeed number 参数 `maxSpeed`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function NavMeshAgent:setMaxSpeed(maxSpeed) end

--- 调用 `cc.NavMeshAgent:syncToNode`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function NavMeshAgent:syncToNode() end

--- 调用 `cc.NavMeshAgent:completeOffMeshLink`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function NavMeshAgent:completeOffMeshLink() end

--- 获取 `cc.NavMeshAgent:getSeparationWeight` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function NavMeshAgent:getSeparationWeight() end

--- 设置 `cc.NavMeshAgent:setAutoTraverseOffMeshLink` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `isAuto`：参数 `isAuto`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param isAuto boolean 参数 `isAuto`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function NavMeshAgent:setAutoTraverseOffMeshLink(isAuto) end

--- 获取 `cc.NavMeshAgent:getCurrentVelocity` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `vec3_table`：获取到的 Lua 表数据。
---@return vec3_table 获取到的 Lua 表数据。
function NavMeshAgent:getCurrentVelocity() end

--- 调用 `cc.NavMeshAgent:syncToAgent`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function NavMeshAgent:syncToAgent() end

--- 判断 `cc.NavMeshAgent:isOnOffMeshLink` 对应状态是否成立。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function NavMeshAgent:isOnOffMeshLink() end

--- 设置 `cc.NavMeshAgent:setSeparationWeight` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `weight`：参数 `weight`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param weight number 参数 `weight`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function NavMeshAgent:setSeparationWeight(weight) end

--- 暂停 `cc.NavMeshAgent:pause` 对应的流程。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function NavMeshAgent:pause() end

--- 获取 `cc.NavMeshAgent:getUserData` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回：无返回值。
function NavMeshAgent:getUserData() end

--- 设置 `cc.NavMeshAgent:setAutoOrientation` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `isAuto`：参数 `isAuto`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param isAuto boolean 参数 `isAuto`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function NavMeshAgent:setAutoOrientation(isAuto) end

--- 获取 `cc.NavMeshAgent:getHeight` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function NavMeshAgent:getHeight() end

--- 获取 `cc.NavMeshAgent:getMaxSpeed` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function NavMeshAgent:getMaxSpeed() end

--- 获取 `cc.NavMeshAgent:getCurrentOffMeshLinkData` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `cc.OffMeshLinkData`：获取到的 `cc.OffMeshLinkData` 对象或值。
---@return cc.OffMeshLinkData 获取到的 `cc.OffMeshLinkData` 对象或值。
function NavMeshAgent:getCurrentOffMeshLinkData() end

--- 获取 `cc.NavMeshAgent:getRadius` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function NavMeshAgent:getRadius() end

--- 设置 `cc.NavMeshAgent:setSyncFlag` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `flag`：参数 `flag`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param flag integer 参数 `flag`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function NavMeshAgent:setSyncFlag(flag) end

--- 获取 `cc.NavMeshAgent:getSyncFlag` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function NavMeshAgent:getSyncFlag() end

--- 恢复 `cc.NavMeshAgent:resume` 对应的流程。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function NavMeshAgent:resume() end

--- 停止 `cc.NavMeshAgent:stop` 对应的流程。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function NavMeshAgent:stop() end

--- 设置 `cc.NavMeshAgent:setMaxAcceleration` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `maxAcceleration`：参数 `maxAcceleration`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param maxAcceleration number 参数 `maxAcceleration`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function NavMeshAgent:setMaxAcceleration(maxAcceleration) end

--- 设置 `cc.NavMeshAgent:setOrientationRefAxes` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `rotRefAxes`：参数 `rotRefAxes`，类型为 `vec3_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param rotRefAxes vec3_table 参数 `rotRefAxes`，类型为 `vec3_table`。
---@return self 当前对象，便于链式调用。
function NavMeshAgent:setOrientationRefAxes(rotRefAxes) end

--- 获取 `cc.NavMeshAgent:getMaxAcceleration` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function NavMeshAgent:getMaxAcceleration() end

--- 设置 `cc.NavMeshAgent:setHeight` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `height`：高度。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param height number 高度。类型为 `number`。
---@return self 当前对象，便于链式调用。
function NavMeshAgent:setHeight(height) end

--- 设置 `cc.NavMeshAgent:setUserData` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `data`：参数 `data`，类型为 `nil`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param data nil 参数 `data`，类型为 `nil`。
---@return self 当前对象，便于链式调用。
function NavMeshAgent:setUserData(data) end

--- 获取 `cc.NavMeshAgent:getObstacleAvoidanceType` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function NavMeshAgent:getObstacleAvoidanceType() end

--- 获取 `cc.NavMeshAgent:getVelocity` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `vec3_table`：获取到的 Lua 表数据。
---@return vec3_table 获取到的 Lua 表数据。
function NavMeshAgent:getVelocity() end

--- 设置 `cc.NavMeshAgent:setRadius` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `radius`：参数 `radius`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param radius number 参数 `radius`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function NavMeshAgent:setRadius(radius) end

--- 设置 `cc.NavMeshAgent:setObstacleAvoidanceType` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `type`：类型标识。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param type integer 类型标识。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function NavMeshAgent:setObstacleAvoidanceType(type) end

--- 获取 `cc.NavMeshAgent:getNavMeshAgentComponentName` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function NavMeshAgent:getNavMeshAgentComponentName() end

--- 创建 `cc.NavMeshAgent:create` 对应的对象。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `param`：参数 `param`，类型为 `cc.NavMeshAgentParam`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param param cc.NavMeshAgentParam 参数 `param`，类型为 `cc.NavMeshAgentParam`。
---@return self 当前对象，便于链式调用。
function NavMeshAgent:create(param) end

--- 调用 `cc.NavMeshAgent:onEnter`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function NavMeshAgent:onEnter() end

--- 调用 `cc.NavMeshAgent:onExit`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function NavMeshAgent:onExit() end

--- 调用 `cc.NavMeshAgent:NavMeshAgent`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function NavMeshAgent:NavMeshAgent() end
