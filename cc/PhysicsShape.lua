---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.PhysicsShape`。
--- 继承：`cc.Ref`。
---@class cc.PhysicsShape : cc.Ref
local PhysicsShape = {}
cc.PhysicsShape = PhysicsShape

--- 获取形状的摩擦系数。
---
--- 返回说明：
---@return number 摩擦系数。
function PhysicsShape:getFriction() end

--- 设置形状的碰撞分组编号。
---
--- 参数说明：
--- - `group`：碰撞分组编号。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param group integer 碰撞分组编号。
---@return self 当前对象，便于链式调用。
function PhysicsShape:setGroup(group) end

--- 设置形状密度；密度会参与刚体质量计算。
---
--- 参数说明：
--- - `density`：形状密度。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param density number 形状密度。
---@return self 当前对象，便于链式调用。
function PhysicsShape:setDensity(density) end

--- 获取形状对应的质量。
---
--- 返回说明：
---@return number 形状质量。
function PhysicsShape:getMass() end

--- 获取形状使用的物理材质。
---
--- 返回说明：
---@return cc.PhysicsMaterial 当前物理材质。
function PhysicsShape:getMaterial() end

--- 设置形状是否为传感器；传感器产生接触事件但不产生实体碰撞响应。
---
--- 参数说明：
--- - `sensor`：是否启用传感器模式。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param sensor boolean 是否启用传感器模式。
---@return self 当前对象，便于链式调用。
function PhysicsShape:setSensor(sensor) end

--- 获取形状的碰撞位掩码。
---
--- 返回说明：
---@return integer 碰撞位掩码。
function PhysicsShape:getCollisionBitmask() end

--- 获取形状面积。
---
--- 返回说明：
---@return number 形状面积。
function PhysicsShape:getArea() end

--- 设置形状所属的碰撞类别位掩码。
---
--- 参数说明：
--- - `bitmask`：碰撞类别位掩码。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param bitmask integer 碰撞类别位掩码。
---@return self 当前对象，便于链式调用。
function PhysicsShape:setCategoryBitmask(bitmask) end

--- 获取形状的碰撞分组编号。
---
--- 返回说明：
---@return integer 碰撞分组编号。
function PhysicsShape:getGroup() end

--- 设置形状的转动惯量。
---
--- 参数说明：
--- - `moment`：转动惯量。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param moment number 转动惯量。
---@return self 当前对象，便于链式调用。
function PhysicsShape:setMoment(moment) end

--- 调用 `cc.PhysicsShape:containsPoint`。
---
--- 参数说明：
--- - `point`：待测试的世界坐标点。
---
--- 返回说明：
--- - `boolean`：布尔值。
---@param point vec2_table 待测试的世界坐标点。
---@return boolean 布尔值。
function PhysicsShape:containsPoint(point) end

--- 获取形状所属的碰撞类别位掩码。
---
--- 返回说明：
---@return integer 碰撞类别位掩码。
function PhysicsShape:getCategoryBitmask() end

--- 判断 `cc.PhysicsShape:isSensor` 对应状态是否成立。
---
--- 返回说明：
---@return boolean 是否为传感器形状。
function PhysicsShape:isSensor() end

--- 获取形状类型枚举值。
---
--- 返回说明：
---@return integer 形状类型枚举值。
function PhysicsShape:getType() end

--- 获取形状的接触测试位掩码。
---
--- 返回说明：
---@return integer 接触测试位掩码。
function PhysicsShape:getContactTestBitmask() end

--- 获取形状质心在刚体局部坐标中的位置。
---
--- 返回说明：
---@return vec2_table 形状质心相对刚体的偏移坐标。
function PhysicsShape:getCenter() end

--- 获取形状密度。
---
--- 返回说明：
---@return number 形状密度。
function PhysicsShape:getDensity() end

--- 设置形状质量。
---
--- 参数说明：
--- - `mass`：形状质量。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param mass number 形状质量。
---@return self 当前对象，便于链式调用。
function PhysicsShape:setMass(mass) end

--- 获取形状标签。
---
--- 返回说明：
---@return integer 用户设置的形状标签。
function PhysicsShape:getTag() end

--- 调用 `cc.PhysicsShape:calculateDefaultMoment`。
---
--- 返回说明：
---@return number 根据几何形状和质量计算的默认转动惯量。
function PhysicsShape:calculateDefaultMoment() end

--- 设置形状的碰撞过滤位掩码。
---
--- 参数说明：
--- - `bitmask`：碰撞过滤位掩码。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param bitmask integer 碰撞过滤位掩码。
---@return self 当前对象，便于链式调用。
function PhysicsShape:setCollisionBitmask(bitmask) end

--- 获取形状转动惯量。
---
--- 返回说明：
---@return number 转动惯量。
function PhysicsShape:getMoment() end

--- 获取形状相对刚体的偏移坐标。
---
--- 返回说明：
---@return vec2_table 形状相对刚体的偏移坐标。
function PhysicsShape:getOffset() end

--- 获取形状碰撞弹性系数。
---
--- 返回说明：
---@return number 弹性系数。
function PhysicsShape:getRestitution() end

--- 设置形状摩擦系数。
---
--- 参数说明：
--- - `friction`：摩擦系数。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param friction number 摩擦系数。
---@return self 当前对象，便于链式调用。
function PhysicsShape:setFriction(friction) end

--- 设置形状使用的物理材质。
---
--- 参数说明：
--- - `material`：要使用的物理材质。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param material cc.PhysicsMaterial 要使用的物理材质。
---@return self 当前对象，便于链式调用。
function PhysicsShape:setMaterial(material) end

--- 设置形状标签。
---
--- 参数说明：
--- - `tag`：标签值。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param tag integer 标签值。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function PhysicsShape:setTag(tag) end

--- 设置形状的接触测试位掩码。
---
--- 参数说明：
--- - `bitmask`：接触测试位掩码。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param bitmask integer 接触测试位掩码。
---@return self 当前对象，便于链式调用。
function PhysicsShape:setContactTestBitmask(bitmask) end

--- 设置形状碰撞弹性系数。
---
--- 参数说明：
--- - `restitution`：碰撞弹性系数。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param restitution number 碰撞弹性系数。
---@return self 当前对象，便于链式调用。
function PhysicsShape:setRestitution(restitution) end

--- 获取形状所属的物理刚体。
---
--- 返回说明：
---@return cc.PhysicsBody 所属刚体；未附加到刚体时返回 `nil`。
function PhysicsShape:getBody() end
