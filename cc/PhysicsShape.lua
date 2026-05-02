---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.PhysicsShape`。
--- 继承：`cc.Ref`。
---@class cc.PhysicsShape : cc.Ref
local PhysicsShape = {}
cc.PhysicsShape = PhysicsShape

--- 获取 `cc.PhysicsShape:getFriction` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function PhysicsShape:getFriction() end

--- 设置 `cc.PhysicsShape:setGroup` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `group`：参数 `group`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param group integer 参数 `group`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function PhysicsShape:setGroup(group) end

--- 设置 `cc.PhysicsShape:setDensity` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `density`：参数 `density`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param density number 参数 `density`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function PhysicsShape:setDensity(density) end

--- 获取 `cc.PhysicsShape:getMass` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function PhysicsShape:getMass() end

--- 获取 `cc.PhysicsShape:getMaterial` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `cc.PhysicsMaterial`：获取到的 `cc.PhysicsMaterial` 对象或值。
---@return cc.PhysicsMaterial 获取到的 `cc.PhysicsMaterial` 对象或值。
function PhysicsShape:getMaterial() end

--- 设置 `cc.PhysicsShape:setSensor` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `sensor`：参数 `sensor`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param sensor boolean 参数 `sensor`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function PhysicsShape:setSensor(sensor) end

--- 获取 `cc.PhysicsShape:getCollisionBitmask` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function PhysicsShape:getCollisionBitmask() end

--- 获取 `cc.PhysicsShape:getArea` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function PhysicsShape:getArea() end

--- 设置 `cc.PhysicsShape:setCategoryBitmask` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `bitmask`：参数 `bitmask`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param bitmask integer 参数 `bitmask`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function PhysicsShape:setCategoryBitmask(bitmask) end

--- 获取 `cc.PhysicsShape:getGroup` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function PhysicsShape:getGroup() end

--- 设置 `cc.PhysicsShape:setMoment` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `moment`：参数 `moment`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param moment number 参数 `moment`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function PhysicsShape:setMoment(moment) end

--- 调用 `cc.PhysicsShape:containsPoint`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `point`：参数 `point`，类型为 `vec2_table`。
---
--- 返回说明：
--- - `boolean`：布尔值。
---@param point vec2_table 参数 `point`，类型为 `vec2_table`。
---@return boolean 布尔值。
function PhysicsShape:containsPoint(point) end

--- 获取 `cc.PhysicsShape:getCategoryBitmask` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function PhysicsShape:getCategoryBitmask() end

--- 判断 `cc.PhysicsShape:isSensor` 对应状态是否成立。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function PhysicsShape:isSensor() end

--- 获取 `cc.PhysicsShape:getType` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function PhysicsShape:getType() end

--- 获取 `cc.PhysicsShape:getContactTestBitmask` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function PhysicsShape:getContactTestBitmask() end

--- 获取 `cc.PhysicsShape:getCenter` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `vec2_table`：获取到的 Lua 表数据。
---@return vec2_table 获取到的 Lua 表数据。
function PhysicsShape:getCenter() end

--- 获取 `cc.PhysicsShape:getDensity` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function PhysicsShape:getDensity() end

--- 设置 `cc.PhysicsShape:setMass` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `mass`：参数 `mass`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param mass number 参数 `mass`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function PhysicsShape:setMass(mass) end

--- 获取 `cc.PhysicsShape:getTag` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function PhysicsShape:getTag() end

--- 调用 `cc.PhysicsShape:calculateDefaultMoment`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `number`：数值。
---@return number 数值。
function PhysicsShape:calculateDefaultMoment() end

--- 设置 `cc.PhysicsShape:setCollisionBitmask` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `bitmask`：参数 `bitmask`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param bitmask integer 参数 `bitmask`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function PhysicsShape:setCollisionBitmask(bitmask) end

--- 获取 `cc.PhysicsShape:getMoment` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function PhysicsShape:getMoment() end

--- 获取 `cc.PhysicsShape:getOffset` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `vec2_table`：获取到的 Lua 表数据。
---@return vec2_table 获取到的 Lua 表数据。
function PhysicsShape:getOffset() end

--- 获取 `cc.PhysicsShape:getRestitution` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function PhysicsShape:getRestitution() end

--- 设置 `cc.PhysicsShape:setFriction` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `friction`：参数 `friction`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param friction number 参数 `friction`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function PhysicsShape:setFriction(friction) end

--- 设置 `cc.PhysicsShape:setMaterial` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `material`：参数 `material`，类型为 `cc.PhysicsMaterial`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param material cc.PhysicsMaterial 参数 `material`，类型为 `cc.PhysicsMaterial`。
---@return self 当前对象，便于链式调用。
function PhysicsShape:setMaterial(material) end

--- 设置 `cc.PhysicsShape:setTag` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `tag`：标签值。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param tag integer 标签值。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function PhysicsShape:setTag(tag) end

--- 设置 `cc.PhysicsShape:setContactTestBitmask` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `bitmask`：参数 `bitmask`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param bitmask integer 参数 `bitmask`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function PhysicsShape:setContactTestBitmask(bitmask) end

--- 设置 `cc.PhysicsShape:setRestitution` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `restitution`：参数 `restitution`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param restitution number 参数 `restitution`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function PhysicsShape:setRestitution(restitution) end

--- 获取 `cc.PhysicsShape:getBody` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `cc.PhysicsBody`：获取到的 `cc.PhysicsBody` 对象或值。
---@return cc.PhysicsBody 获取到的 `cc.PhysicsBody` 对象或值。
function PhysicsShape:getBody() end
