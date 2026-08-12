---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.PhysicsWorld`。
---@class cc.PhysicsWorld
local PhysicsWorld = {}
cc.PhysicsWorld = PhysicsWorld

--- 设置物理世界的重力向量，影响世界中非静态刚体的加速度。
---
--- 参数说明：
--- - `gravity`：重力向量，单位通常为像素/秒平方。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param gravity vec2_table 重力向量。
---@return self 当前对象，便于链式调用。
function PhysicsWorld:setGravity(gravity) end

--- 获取当前物理世界中的全部物理刚体。
---
--- 返回说明：
---@return array_table 包含全部 `cc.PhysicsBody` 的数组。
function PhysicsWorld:getAllBodies() end

--- 设置固定物理更新频率（每秒执行的固定步数）。
---
--- 参数说明：
--- - `updatesPerSecond`：每秒固定更新次数。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param updatesPerSecond integer 每秒固定更新次数。
---@return self 当前对象，便于链式调用。
function PhysicsWorld:setFixedUpdateRate(updatesPerSecond) end

--- 设置每个固定更新内执行的物理子步数。
---
--- 参数说明：
--- - `steps`：每次固定更新的子步数量。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param steps integer 每次固定更新的子步数量。
---@return self 当前对象，便于链式调用。
function PhysicsWorld:setSubsteps(steps) end

--- 设置是否由物理世界自动执行步进。
---
--- 参数说明：
--- - `autoStep`：为 `true` 时自动更新，为 `false` 时需手动调用 `step`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param autoStep boolean 是否自动更新。
---@return self 当前对象，便于链式调用。
function PhysicsWorld:setAutoStep(autoStep) end

--- 将物理关节加入当前世界并开始参与求解。
---
--- 参数说明：
--- - `joint`：要添加的物理关节。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param joint cc.PhysicsJoint 要添加的物理关节。
---@return self 当前对象，便于链式调用。
function PhysicsWorld:addJoint(joint) end

--- 从世界中移除全部物理关节。
---
--- 返回说明：
---@return self 当前对象，便于链式调用。
function PhysicsWorld:removeAllJoints() end

--- 获取物理调试绘制掩码。
---
--- 返回说明：
---@return integer 当前调试绘制选项的位掩码。
function PhysicsWorld:getDebugDrawMask() end

--- 设置物理步进前调用的回调函数。
---
--- 参数说明：
--- - `callback`：回调函数。类型为 `fun(...): any`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param callback fun(...): any 物理步进前执行的回调。
---@return self 当前对象，便于链式调用。
function PhysicsWorld:setPreUpdateCallback(callback) end

--- 判断 `cc.PhysicsWorld:isAutoStep` 对应状态是否成立。
---
--- 返回说明：
---@return boolean 是否启用了自动步进。
function PhysicsWorld:isAutoStep() end

--- 设置物理步进完成后调用的回调函数。
---
--- 参数说明：
--- - `callback`：回调函数。类型为 `fun(...): any`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param callback fun(...): any 物理步进后执行的回调。
---@return self 当前对象，便于链式调用。
function PhysicsWorld:setPostUpdateCallback(callback) end

--- 从世界中移除指定物理刚体。
---
--- 参数说明：
--- - `body`：要移除的刚体对象或刚体标签。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(body: integer): self
---@overload fun(body: cc.PhysicsBody): self
---@param body cc.PhysicsBody 要移除的刚体（也可传入标签整数）。
---@return self 当前对象，便于链式调用。
function PhysicsWorld:removeBody(body) end

--- 从世界中移除指定物理关节。
---
--- 参数说明：
--- - `joint`：要移除的物理关节。
--- - `destroy`：是否同时销毁关节底层对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param joint cc.PhysicsJoint 要移除的物理关节。
---@param destroy boolean 是否销毁关节底层对象。
---@return self 当前对象，便于链式调用。
function PhysicsWorld:removeJoint(joint, destroy) end

--- 查询包含指定世界坐标点的全部物理形状。
---
--- 参数说明：
--- - `point`：用于点查询的世界坐标。
---
--- 返回说明：
---@param point vec2_table 用于点查询的世界坐标。
---@return array_table 命中的 `cc.PhysicsShape` 数组。
function PhysicsWorld:getShapes(point) end

--- 调用 `cc.PhysicsWorld:step`。
---
--- 参数说明：
--- - `delta`：变化量。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param delta number 变化量。类型为 `number`。
---@return self 当前对象，便于链式调用。
function PhysicsWorld:step(delta) end

--- 设置物理调试绘制掩码，以控制调试信息显示内容。
---
--- 参数说明：
--- - `mask`：调试绘制选项的位掩码。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param mask integer 调试绘制选项的位掩码。
---@return self 当前对象，便于链式调用。
function PhysicsWorld:setDebugDrawMask(mask) end

--- 获取当前物理世界的重力向量。
---
--- 返回说明：
---@return vec2_table 当前重力向量。
function PhysicsWorld:getGravity() end

--- 设置物理世界的更新频率。
---
--- 参数说明：
--- - `rate`：每秒更新次数。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param rate integer 每秒更新次数。
---@return self 当前对象，便于链式调用。
function PhysicsWorld:setUpdateRate(rate) end

--- 获取固定物理更新频率。
---
--- 返回说明：
---@return integer 每秒固定更新次数。
function PhysicsWorld:getFixedUpdateRate() end

--- 获取每个固定更新使用的物理子步数。
---
--- 返回说明：
---@return integer 每次固定更新的子步数量。
function PhysicsWorld:getSubsteps() end

--- 获取物理世界的时间缩放速度。
---
--- 返回说明：
---@return number 当前速度倍率。
function PhysicsWorld:getSpeed() end

--- 获取物理世界更新频率。
---
--- 返回说明：
---@return integer 每秒更新次数。
function PhysicsWorld:getUpdateRate() end

--- 从物理世界中移除全部刚体。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function PhysicsWorld:removeAllBodies() end

--- 设置物理世界的时间缩放速度。
---
--- 参数说明：
--- - `speed`：时间速度倍率，`1` 表示正常速度。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param speed number 时间速度倍率。
---@return self 当前对象，便于链式调用。
function PhysicsWorld:setSpeed(speed) end

--- 查询包含指定世界坐标点的第一个物理形状。
---
--- 参数说明：
--- - `point`：用于点查询的世界坐标。
---
--- 返回说明：
---@param point vec2_table 用于点查询的世界坐标。
---@return cc.PhysicsShape 命中的物理形状；没有命中时返回 `nil`。
function PhysicsWorld:getShape(point) end

--- 按标签查找物理刚体。
---
--- 参数说明：
--- - `tag`：标签值。类型为 `integer`。
---
--- 返回说明：
--- - `cc.PhysicsBody`：匹配标签的刚体；未找到时为 `nil`。
---@param tag integer 标签值。类型为 `integer`。
---@return cc.PhysicsBody 匹配标签的刚体；未找到时返回 `nil`。
function PhysicsWorld:getBody(tag) end
