---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.PhysicsWorld`。
---@class cc.PhysicsWorld
local PhysicsWorld = {}
cc.PhysicsWorld = PhysicsWorld

--- 设置 `cc.PhysicsWorld:setGravity` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `gravity`：参数 `gravity`，类型为 `vec2_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param gravity vec2_table 参数 `gravity`，类型为 `vec2_table`。
---@return self 当前对象，便于链式调用。
function PhysicsWorld:setGravity(gravity) end

--- 获取 `cc.PhysicsWorld:getAllBodies` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `array_table`：获取到的 Lua 表数据。
---@return array_table 获取到的 Lua 表数据。
function PhysicsWorld:getAllBodies() end

--- 设置 `cc.PhysicsWorld:setFixedUpdateRate` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `updatesPerSecond`：参数 `updatesPerSecond`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param updatesPerSecond integer 参数 `updatesPerSecond`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function PhysicsWorld:setFixedUpdateRate(updatesPerSecond) end

--- 设置 `cc.PhysicsWorld:setSubsteps` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `steps`：参数 `steps`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param steps integer 参数 `steps`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function PhysicsWorld:setSubsteps(steps) end

--- 设置 `cc.PhysicsWorld:setAutoStep` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `autoStep`：参数 `autoStep`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param autoStep boolean 参数 `autoStep`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function PhysicsWorld:setAutoStep(autoStep) end

--- 添加 `cc.PhysicsWorld:addJoint` 对应的对象或数据。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `joint`：参数 `joint`，类型为 `cc.PhysicsJoint`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param joint cc.PhysicsJoint 参数 `joint`，类型为 `cc.PhysicsJoint`。
---@return self 当前对象，便于链式调用。
function PhysicsWorld:addJoint(joint) end

--- 移除 `cc.PhysicsWorld:removeAllJoints` 对应的对象或数据。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function PhysicsWorld:removeAllJoints() end

--- 获取 `cc.PhysicsWorld:getDebugDrawMask` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function PhysicsWorld:getDebugDrawMask() end

--- 设置 `cc.PhysicsWorld:setPreUpdateCallback` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `callback`：回调函数。类型为 `fun(...): any`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param callback fun(...): any 回调函数。类型为 `fun(...): any`。
---@return self 当前对象，便于链式调用。
function PhysicsWorld:setPreUpdateCallback(callback) end

--- 判断 `cc.PhysicsWorld:isAutoStep` 对应状态是否成立。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function PhysicsWorld:isAutoStep() end

--- 设置 `cc.PhysicsWorld:setPostUpdateCallback` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `callback`：回调函数。类型为 `fun(...): any`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param callback fun(...): any 回调函数。类型为 `fun(...): any`。
---@return self 当前对象，便于链式调用。
function PhysicsWorld:setPostUpdateCallback(callback) end

--- 移除 `cc.PhysicsWorld:removeBody` 对应的对象或数据。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `body`：参数 `body`，类型为 `cc.PhysicsBody`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(body: integer): self
---@overload fun(body: cc.PhysicsBody): self
---@param body cc.PhysicsBody 参数 `body`，类型为 `cc.PhysicsBody`。
---@return self 当前对象，便于链式调用。
function PhysicsWorld:removeBody(body) end

--- 移除 `cc.PhysicsWorld:removeJoint` 对应的对象或数据。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `joint`：参数 `joint`，类型为 `cc.PhysicsJoint`。
--- - `destroy`：参数 `destroy`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param joint cc.PhysicsJoint 参数 `joint`，类型为 `cc.PhysicsJoint`。
---@param destroy boolean 参数 `destroy`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function PhysicsWorld:removeJoint(joint, destroy) end

--- 获取 `cc.PhysicsWorld:getShapes` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `point`：参数 `point`，类型为 `vec2_table`。
---
--- 返回说明：
--- - `array_table`：获取到的 Lua 表数据。
---@param point vec2_table 参数 `point`，类型为 `vec2_table`。
---@return array_table 获取到的 Lua 表数据。
function PhysicsWorld:getShapes(point) end

--- 调用 `cc.PhysicsWorld:step`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `delta`：变化量。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param delta number 变化量。类型为 `number`。
---@return self 当前对象，便于链式调用。
function PhysicsWorld:step(delta) end

--- 设置 `cc.PhysicsWorld:setDebugDrawMask` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `mask`：参数 `mask`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param mask integer 参数 `mask`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function PhysicsWorld:setDebugDrawMask(mask) end

--- 获取 `cc.PhysicsWorld:getGravity` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `vec2_table`：获取到的 Lua 表数据。
---@return vec2_table 获取到的 Lua 表数据。
function PhysicsWorld:getGravity() end

--- 设置 `cc.PhysicsWorld:setUpdateRate` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `rate`：参数 `rate`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param rate integer 参数 `rate`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function PhysicsWorld:setUpdateRate(rate) end

--- 获取 `cc.PhysicsWorld:getFixedUpdateRate` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function PhysicsWorld:getFixedUpdateRate() end

--- 获取 `cc.PhysicsWorld:getSubsteps` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function PhysicsWorld:getSubsteps() end

--- 获取 `cc.PhysicsWorld:getSpeed` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function PhysicsWorld:getSpeed() end

--- 获取 `cc.PhysicsWorld:getUpdateRate` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function PhysicsWorld:getUpdateRate() end

--- 移除 `cc.PhysicsWorld:removeAllBodies` 对应的对象或数据。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function PhysicsWorld:removeAllBodies() end

--- 设置 `cc.PhysicsWorld:setSpeed` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `speed`：参数 `speed`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param speed number 参数 `speed`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function PhysicsWorld:setSpeed(speed) end

--- 获取 `cc.PhysicsWorld:getShape` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `point`：参数 `point`，类型为 `vec2_table`。
---
--- 返回说明：
--- - `cc.PhysicsShape`：获取到的 `cc.PhysicsShape` 对象或值。
---@param point vec2_table 参数 `point`，类型为 `vec2_table`。
---@return cc.PhysicsShape 获取到的 `cc.PhysicsShape` 对象或值。
function PhysicsWorld:getShape(point) end

--- 获取 `cc.PhysicsWorld:getBody` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `tag`：标签值。类型为 `integer`。
---
--- 返回说明：
--- - `cc.PhysicsBody`：获取到的 `cc.PhysicsBody` 对象或值。
---@param tag integer 标签值。类型为 `integer`。
---@return cc.PhysicsBody 获取到的 `cc.PhysicsBody` 对象或值。
function PhysicsWorld:getBody(tag) end
