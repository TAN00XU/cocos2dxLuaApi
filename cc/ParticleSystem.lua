---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.ParticleSystem`。
--- 继承：`cc.Node`。
---@class cc.ParticleSystem : cc.Node
local ParticleSystem = {}
cc.ParticleSystem = ParticleSystem

--- 获取 `cc.ParticleSystem:getStartSizeVar` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function ParticleSystem:getStartSizeVar() end

--- 获取 `cc.ParticleSystem:getTexture` 对应的值。
---
--- 返回说明：
--- - `cc.Texture2D`：获取到的 `cc.Texture2D` 对象或值。
---@return cc.Texture2D 获取到的 `cc.Texture2D` 对象或值。
function ParticleSystem:getTexture() end

--- 判断 `cc.ParticleSystem:isFull` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function ParticleSystem:isFull() end

--- 获取 `cc.ParticleSystem:getBatchNode` 对应的值。
---
--- 返回说明：
--- - `cc.ParticleBatchNode`：获取到的 `cc.ParticleBatchNode` 对象或值。
---@return cc.ParticleBatchNode 获取到的 `cc.ParticleBatchNode` 对象或值。
function ParticleSystem:getBatchNode() end

--- 获取 `cc.ParticleSystem:getStartColor` 对应的值。
---
--- 返回说明：
--- - `color4f_table`：获取到的 Lua 表数据。
---@return color4f_table 获取到的 Lua 表数据。
function ParticleSystem:getStartColor() end

--- 获取 `cc.ParticleSystem:getPositionType` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function ParticleSystem:getPositionType() end

--- 设置 `cc.ParticleSystem:setPosVar` 对应的值。
---
--- 参数说明：
--- - `pos`：参数 `pos`，类型为 `vec2_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param pos vec2_table 参数 `pos`，类型为 `vec2_table`。
---@return self 当前对象，便于链式调用。
function ParticleSystem:setPosVar(pos) end

--- 获取 `cc.ParticleSystem:getEndSpin` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function ParticleSystem:getEndSpin() end

--- 设置 `cc.ParticleSystem:setRotatePerSecondVar` 对应的值。
---
--- 参数说明：
--- - `degrees`：参数 `degrees`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param degrees number 参数 `degrees`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function ParticleSystem:setRotatePerSecondVar(degrees) end

--- 设置 `cc.ParticleSystem:setSourcePositionCompatible` 对应的值。
---
--- 参数说明：
--- - `sourcePositionCompatible`：参数 `sourcePositionCompatible`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param sourcePositionCompatible boolean 参数 `sourcePositionCompatible`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function ParticleSystem:setSourcePositionCompatible(sourcePositionCompatible) end

--- 获取 `cc.ParticleSystem:getStartSpinVar` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function ParticleSystem:getStartSpinVar() end

--- 获取 `cc.ParticleSystem:getRadialAccelVar` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function ParticleSystem:getRadialAccelVar() end

--- 获取 `cc.ParticleSystem:getEndSizeVar` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function ParticleSystem:getEndSizeVar() end

--- 设置 `cc.ParticleSystem:setTangentialAccel` 对应的值。
---
--- 参数说明：
--- - `t`：参数 `t`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param t number 参数 `t`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function ParticleSystem:setTangentialAccel(t) end

--- 获取 `cc.ParticleSystem:getRadialAccel` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function ParticleSystem:getRadialAccel() end

--- 设置 `cc.ParticleSystem:setStartRadius` 对应的值。
---
--- 参数说明：
--- - `startRadius`：参数 `startRadius`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param startRadius number 参数 `startRadius`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function ParticleSystem:setStartRadius(startRadius) end

--- 设置 `cc.ParticleSystem:setRotatePerSecond` 对应的值。
---
--- 参数说明：
--- - `degrees`：参数 `degrees`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param degrees number 参数 `degrees`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function ParticleSystem:setRotatePerSecond(degrees) end

--- 设置 `cc.ParticleSystem:setEndSize` 对应的值。
---
--- 参数说明：
--- - `endSize`：参数 `endSize`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param endSize number 参数 `endSize`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function ParticleSystem:setEndSize(endSize) end

--- 获取 `cc.ParticleSystem:getGravity` 对应的值。
---
--- 返回说明：
--- - `vec2_table`：获取到的 Lua 表数据。
---@return vec2_table 获取到的 Lua 表数据。
function ParticleSystem:getGravity() end

--- 恢复 `cc.ParticleSystem:resumeEmissions` 对应的流程。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ParticleSystem:resumeEmissions() end

--- 获取 `cc.ParticleSystem:getTangentialAccel` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function ParticleSystem:getTangentialAccel() end

--- 设置 `cc.ParticleSystem:setEndRadius` 对应的值。
---
--- 参数说明：
--- - `endRadius`：参数 `endRadius`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param endRadius number 参数 `endRadius`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function ParticleSystem:setEndRadius(endRadius) end

--- 获取 `cc.ParticleSystem:getSpeed` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function ParticleSystem:getSpeed() end

--- 暂停 `cc.ParticleSystem:pauseEmissions` 对应的流程。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ParticleSystem:pauseEmissions() end

--- 获取 `cc.ParticleSystem:getAngle` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function ParticleSystem:getAngle() end

--- 设置 `cc.ParticleSystem:setEndColor` 对应的值。
---
--- 参数说明：
--- - `color`：颜色值。类型为 `color4f_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param color color4f_table 颜色值。类型为 `color4f_table`。
---@return self 当前对象，便于链式调用。
function ParticleSystem:setEndColor(color) end

--- 设置 `cc.ParticleSystem:setStartSpin` 对应的值。
---
--- 参数说明：
--- - `spin`：参数 `spin`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param spin number 参数 `spin`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function ParticleSystem:setStartSpin(spin) end

--- 设置 `cc.ParticleSystem:setDuration` 对应的值。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param duration number 持续时间。类型为 `number`。
---@return self 当前对象，便于链式调用。
function ParticleSystem:setDuration(duration) end

--- 初始化 `cc.ParticleSystem:initWithTotalParticles` 对应的对象或状态。
---
--- 参数说明：
--- - `numberOfParticles`：参数 `numberOfParticles`，类型为 `integer`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param numberOfParticles integer 参数 `numberOfParticles`，类型为 `integer`。
---@return boolean 初始化是否成功。
function ParticleSystem:initWithTotalParticles(numberOfParticles) end

--- 添加 `cc.ParticleSystem:addParticles` 对应的对象或数据。
---
--- 参数说明：
--- - `count`：参数 `count`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param count integer 参数 `count`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function ParticleSystem:addParticles(count) end

--- 设置 `cc.ParticleSystem:setTexture` 对应的值。
---
--- 参数说明：
--- - `texture`：纹理对象。类型为 `cc.Texture2D`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param texture cc.Texture2D 纹理对象。类型为 `cc.Texture2D`。
---@return self 当前对象，便于链式调用。
function ParticleSystem:setTexture(texture) end

--- 获取 `cc.ParticleSystem:getPosVar` 对应的值。
---
--- 返回说明：
--- - `vec2_table`：获取到的 Lua 表数据。
---@return vec2_table 获取到的 Lua 表数据。
function ParticleSystem:getPosVar() end

--- 更新 `cc.ParticleSystem:updateWithNoTime` 对应的状态。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ParticleSystem:updateWithNoTime() end

--- 判断 `cc.ParticleSystem:isBlendAdditive` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function ParticleSystem:isBlendAdditive() end

--- 获取 `cc.ParticleSystem:getSpeedVar` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function ParticleSystem:getSpeedVar() end

--- 设置 `cc.ParticleSystem:setPositionType` 对应的值。
---
--- 参数说明：
--- - `type`：类型标识。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param type integer 类型标识。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function ParticleSystem:setPositionType(type) end

--- 停止 `cc.ParticleSystem:stopSystem` 对应的流程。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ParticleSystem:stopSystem() end

--- 获取 `cc.ParticleSystem:getSourcePosition` 对应的值。
---
--- 返回说明：
--- - `vec2_table`：获取到的 Lua 表数据。
---@return vec2_table 获取到的 Lua 表数据。
function ParticleSystem:getSourcePosition() end

--- 设置 `cc.ParticleSystem:setLifeVar` 对应的值。
---
--- 参数说明：
--- - `lifeVar`：参数 `lifeVar`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param lifeVar number 参数 `lifeVar`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function ParticleSystem:setLifeVar(lifeVar) end

--- 设置 `cc.ParticleSystem:setTotalParticles` 对应的值。
---
--- 参数说明：
--- - `totalParticles`：参数 `totalParticles`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param totalParticles integer 参数 `totalParticles`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function ParticleSystem:setTotalParticles(totalParticles) end

--- 设置 `cc.ParticleSystem:setEndColorVar` 对应的值。
---
--- 参数说明：
--- - `color`：颜色值。类型为 `color4f_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param color color4f_table 颜色值。类型为 `color4f_table`。
---@return self 当前对象，便于链式调用。
function ParticleSystem:setEndColorVar(color) end

--- 获取 `cc.ParticleSystem:getAtlasIndex` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function ParticleSystem:getAtlasIndex() end

--- 获取 `cc.ParticleSystem:getStartSize` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function ParticleSystem:getStartSize() end

--- 设置 `cc.ParticleSystem:setStartSpinVar` 对应的值。
---
--- 参数说明：
--- - `pinVar`：参数 `pinVar`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param pinVar number 参数 `pinVar`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function ParticleSystem:setStartSpinVar(pinVar) end

--- 重置 `cc.ParticleSystem:resetSystem` 对应的状态。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ParticleSystem:resetSystem() end

--- 设置 `cc.ParticleSystem:setAtlasIndex` 对应的值。
---
--- 参数说明：
--- - `index`：索引值。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param index integer 索引值。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function ParticleSystem:setAtlasIndex(index) end

--- 设置 `cc.ParticleSystem:setTangentialAccelVar` 对应的值。
---
--- 参数说明：
--- - `t`：参数 `t`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param t number 参数 `t`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function ParticleSystem:setTangentialAccelVar(t) end

--- 设置 `cc.ParticleSystem:setEndRadiusVar` 对应的值。
---
--- 参数说明：
--- - `endRadiusVar`：参数 `endRadiusVar`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param endRadiusVar number 参数 `endRadiusVar`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function ParticleSystem:setEndRadiusVar(endRadiusVar) end

--- 获取 `cc.ParticleSystem:getEndRadius` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function ParticleSystem:getEndRadius() end

--- 判断 `cc.ParticleSystem:isActive` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function ParticleSystem:isActive() end

--- 设置 `cc.ParticleSystem:setRadialAccelVar` 对应的值。
---
--- 参数说明：
--- - `t`：参数 `t`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param t number 参数 `t`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function ParticleSystem:setRadialAccelVar(t) end

--- 设置 `cc.ParticleSystem:setStartSize` 对应的值。
---
--- 参数说明：
--- - `startSize`：参数 `startSize`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param startSize number 参数 `startSize`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function ParticleSystem:setStartSize(startSize) end

--- 设置 `cc.ParticleSystem:setSpeed` 对应的值。
---
--- 参数说明：
--- - `speed`：参数 `speed`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param speed number 参数 `speed`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function ParticleSystem:setSpeed(speed) end

--- 获取 `cc.ParticleSystem:getStartSpin` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function ParticleSystem:getStartSpin() end

--- 获取 `cc.ParticleSystem:getResourceFile` 对应的值。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function ParticleSystem:getResourceFile() end

--- 获取 `cc.ParticleSystem:getRotatePerSecond` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function ParticleSystem:getRotatePerSecond() end

--- 设置 `cc.ParticleSystem:setEmitterMode` 对应的值。
---
--- 参数说明：
--- - `mode`：参数 `mode`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param mode integer 参数 `mode`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function ParticleSystem:setEmitterMode(mode) end

--- 获取 `cc.ParticleSystem:getDuration` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function ParticleSystem:getDuration() end

--- 设置 `cc.ParticleSystem:setSourcePosition` 对应的值。
---
--- 参数说明：
--- - `pos`：参数 `pos`，类型为 `vec2_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param pos vec2_table 参数 `pos`，类型为 `vec2_table`。
---@return self 当前对象，便于链式调用。
function ParticleSystem:setSourcePosition(pos) end

--- 停止 `cc.ParticleSystem:stop` 对应的流程。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ParticleSystem:stop() end

--- 更新 `cc.ParticleSystem:updateParticleQuads` 对应的状态。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ParticleSystem:updateParticleQuads() end

--- 获取 `cc.ParticleSystem:getEndSpinVar` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function ParticleSystem:getEndSpinVar() end

--- 设置 `cc.ParticleSystem:setBlendAdditive` 对应的值。
---
--- 参数说明：
--- - `value`：数值或对象值。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param value boolean 数值或对象值。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function ParticleSystem:setBlendAdditive(value) end

--- 设置 `cc.ParticleSystem:setLife` 对应的值。
---
--- 参数说明：
--- - `life`：参数 `life`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param life number 参数 `life`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function ParticleSystem:setLife(life) end

--- 设置 `cc.ParticleSystem:setAngleVar` 对应的值。
---
--- 参数说明：
--- - `angleVar`：参数 `angleVar`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param angleVar number 参数 `angleVar`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function ParticleSystem:setAngleVar(angleVar) end

--- 设置 `cc.ParticleSystem:setRotationIsDir` 对应的值。
---
--- 参数说明：
--- - `t`：参数 `t`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param t boolean 参数 `t`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function ParticleSystem:setRotationIsDir(t) end

--- 调用 `cc.ParticleSystem:start`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ParticleSystem:start() end

--- 设置 `cc.ParticleSystem:setEndSizeVar` 对应的值。
---
--- 参数说明：
--- - `sizeVar`：参数 `sizeVar`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param sizeVar number 参数 `sizeVar`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function ParticleSystem:setEndSizeVar(sizeVar) end

--- 设置 `cc.ParticleSystem:setAngle` 对应的值。
---
--- 参数说明：
--- - `angle`：参数 `angle`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param angle number 参数 `angle`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function ParticleSystem:setAngle(angle) end

--- 设置 `cc.ParticleSystem:setBatchNode` 对应的值。
---
--- 参数说明：
--- - `batchNode`：参数 `batchNode`，类型为 `cc.ParticleBatchNode`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param batchNode cc.ParticleBatchNode 参数 `batchNode`，类型为 `cc.ParticleBatchNode`。
---@return self 当前对象，便于链式调用。
function ParticleSystem:setBatchNode(batchNode) end

--- 获取 `cc.ParticleSystem:getTangentialAccelVar` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function ParticleSystem:getTangentialAccelVar() end

--- 获取 `cc.ParticleSystem:getEmitterMode` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function ParticleSystem:getEmitterMode() end

--- 设置 `cc.ParticleSystem:setEndSpinVar` 对应的值。
---
--- 参数说明：
--- - `endSpinVar`：参数 `endSpinVar`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param endSpinVar number 参数 `endSpinVar`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function ParticleSystem:setEndSpinVar(endSpinVar) end

--- 初始化 `cc.ParticleSystem:initWithFile` 对应的对象或状态。
---
--- 参数说明：
--- - `plistFile`：参数 `plistFile`，类型为 `string`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param plistFile string 参数 `plistFile`，类型为 `string`。
---@return boolean 初始化是否成功。
function ParticleSystem:initWithFile(plistFile) end

--- 获取 `cc.ParticleSystem:getAngleVar` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function ParticleSystem:getAngleVar() end

--- 设置 `cc.ParticleSystem:setStartColor` 对应的值。
---
--- 参数说明：
--- - `color`：颜色值。类型为 `color4f_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param color color4f_table 颜色值。类型为 `color4f_table`。
---@return self 当前对象，便于链式调用。
function ParticleSystem:setStartColor(color) end

--- 获取 `cc.ParticleSystem:getRotatePerSecondVar` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function ParticleSystem:getRotatePerSecondVar() end

--- 获取 `cc.ParticleSystem:getEndSize` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function ParticleSystem:getEndSize() end

--- 获取 `cc.ParticleSystem:getLife` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function ParticleSystem:getLife() end

--- 判断 `cc.ParticleSystem:isPaused` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function ParticleSystem:isPaused() end

--- 设置 `cc.ParticleSystem:setSpeedVar` 对应的值。
---
--- 参数说明：
--- - `speed`：参数 `speed`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param speed number 参数 `speed`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function ParticleSystem:setSpeedVar(speed) end

--- 设置 `cc.ParticleSystem:setAutoRemoveOnFinish` 对应的值。
---
--- 参数说明：
--- - `var`：参数 `var`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param var boolean 参数 `var`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function ParticleSystem:setAutoRemoveOnFinish(var) end

--- 设置 `cc.ParticleSystem:setGravity` 对应的值。
---
--- 参数说明：
--- - `g`：参数 `g`，类型为 `vec2_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param g vec2_table 参数 `g`，类型为 `vec2_table`。
---@return self 当前对象，便于链式调用。
function ParticleSystem:setGravity(g) end

--- 调用 `cc.ParticleSystem:postStep`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ParticleSystem:postStep() end

--- 设置 `cc.ParticleSystem:setEmissionRate` 对应的值。
---
--- 参数说明：
--- - `rate`：参数 `rate`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param rate number 参数 `rate`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function ParticleSystem:setEmissionRate(rate) end

--- 获取 `cc.ParticleSystem:getEndColorVar` 对应的值。
---
--- 返回说明：
--- - `color4f_table`：获取到的 Lua 表数据。
---@return color4f_table 获取到的 Lua 表数据。
function ParticleSystem:getEndColorVar() end

--- 获取 `cc.ParticleSystem:getRotationIsDir` 对应的值。
---
--- 返回说明：
--- - `boolean`：获取到的 布尔值。
---@return boolean 获取到的 布尔值。
function ParticleSystem:getRotationIsDir() end

--- 获取 `cc.ParticleSystem:getEmissionRate` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function ParticleSystem:getEmissionRate() end

--- 获取 `cc.ParticleSystem:getEndColor` 对应的值。
---
--- 返回说明：
--- - `color4f_table`：获取到的 Lua 表数据。
---@return color4f_table 获取到的 Lua 表数据。
function ParticleSystem:getEndColor() end

--- 获取 `cc.ParticleSystem:getLifeVar` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function ParticleSystem:getLifeVar() end

--- 设置 `cc.ParticleSystem:setStartSizeVar` 对应的值。
---
--- 参数说明：
--- - `sizeVar`：参数 `sizeVar`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param sizeVar number 参数 `sizeVar`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function ParticleSystem:setStartSizeVar(sizeVar) end

--- 获取 `cc.ParticleSystem:getStartRadius` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function ParticleSystem:getStartRadius() end

--- 获取 `cc.ParticleSystem:getParticleCount` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function ParticleSystem:getParticleCount() end

--- 获取 `cc.ParticleSystem:getStartRadiusVar` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function ParticleSystem:getStartRadiusVar() end

--- 获取 `cc.ParticleSystem:getBlendFunc` 对应的值。
---
--- 返回说明：
--- - `cc.BlendFunc`：获取到的 `cc.BlendFunc` 对象或值。
---@return cc.BlendFunc 获取到的 `cc.BlendFunc` 对象或值。
function ParticleSystem:getBlendFunc() end

--- 设置 `cc.ParticleSystem:setStartColorVar` 对应的值。
---
--- 参数说明：
--- - `color`：颜色值。类型为 `color4f_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param color color4f_table 颜色值。类型为 `color4f_table`。
---@return self 当前对象，便于链式调用。
function ParticleSystem:setStartColorVar(color) end

--- 设置 `cc.ParticleSystem:setEndSpin` 对应的值。
---
--- 参数说明：
--- - `endSpin`：参数 `endSpin`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param endSpin number 参数 `endSpin`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function ParticleSystem:setEndSpin(endSpin) end

--- 设置 `cc.ParticleSystem:setRadialAccel` 对应的值。
---
--- 参数说明：
--- - `t`：参数 `t`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param t number 参数 `t`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function ParticleSystem:setRadialAccel(t) end

--- 初始化 `cc.ParticleSystem:initWithDictionary` 对应的对象或状态。
---
--- 参数说明：
--- - `dictionary`：参数 `dictionary`，类型为 `map_table`。
--- - `dirname`：参数 `dirname`，类型为 `string`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@overload fun(dictionary: map_table, dirname: string): boolean
---@overload fun(dictionary: map_table): boolean
---@param dictionary? map_table 参数 `dictionary`，类型为 `map_table`。
---@param dirname? string 参数 `dirname`，类型为 `string`。
---@return boolean 初始化是否成功。
function ParticleSystem:initWithDictionary(dictionary, dirname) end

--- 判断 `cc.ParticleSystem:isAutoRemoveOnFinish` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function ParticleSystem:isAutoRemoveOnFinish() end

--- 判断 `cc.ParticleSystem:isSourcePositionCompatible` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function ParticleSystem:isSourcePositionCompatible() end

--- 获取 `cc.ParticleSystem:getTotalParticles` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function ParticleSystem:getTotalParticles() end

--- 设置 `cc.ParticleSystem:setStartRadiusVar` 对应的值。
---
--- 参数说明：
--- - `startRadiusVar`：参数 `startRadiusVar`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param startRadiusVar number 参数 `startRadiusVar`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function ParticleSystem:setStartRadiusVar(startRadiusVar) end

--- 设置 `cc.ParticleSystem:setBlendFunc` 对应的值。
---
--- 参数说明：
--- - `blendFunc`：参数 `blendFunc`，类型为 `cc.BlendFunc`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param blendFunc cc.BlendFunc 参数 `blendFunc`，类型为 `cc.BlendFunc`。
---@return self 当前对象，便于链式调用。
function ParticleSystem:setBlendFunc(blendFunc) end

--- 获取 `cc.ParticleSystem:getEndRadiusVar` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function ParticleSystem:getEndRadiusVar() end

--- 获取 `cc.ParticleSystem:getStartColorVar` 对应的值。
---
--- 返回说明：
--- - `color4f_table`：获取到的 Lua 表数据。
---@return color4f_table 获取到的 Lua 表数据。
function ParticleSystem:getStartColorVar() end

--- 创建 `cc.ParticleSystem:create` 对应的对象。
---
--- 参数说明：
--- - `plistFile`：参数 `plistFile`，类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param plistFile string 参数 `plistFile`，类型为 `string`。
---@return self 当前对象，便于链式调用。
function ParticleSystem:create(plistFile) end

--- 创建 `cc.ParticleSystem:createWithTotalParticles` 对应的对象。
---
--- 参数说明：
--- - `numberOfParticles`：参数 `numberOfParticles`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param numberOfParticles integer 参数 `numberOfParticles`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function ParticleSystem:createWithTotalParticles(numberOfParticles) end

--- 获取 `cc.ParticleSystem:getAllParticleSystems` 对应的值。
---
--- 返回说明：
--- - `array_table`：获取到的 Lua 表数据。
---@return array_table 获取到的 Lua 表数据。
function ParticleSystem:getAllParticleSystems() end

--- 设置 `cc.ParticleSystem:setScaleY` 对应的值。
---
--- 参数说明：
--- - `newScaleY`：参数 `newScaleY`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param newScaleY number 参数 `newScaleY`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function ParticleSystem:setScaleY(newScaleY) end

--- 设置 `cc.ParticleSystem:setScaleX` 对应的值。
---
--- 参数说明：
--- - `newScaleX`：参数 `newScaleX`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param newScaleX number 参数 `newScaleX`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function ParticleSystem:setScaleX(newScaleX) end

--- 判断 `cc.ParticleSystem:isOpacityModifyRGB` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function ParticleSystem:isOpacityModifyRGB() end

--- 设置 `cc.ParticleSystem:setOpacityModifyRGB` 对应的值。
---
--- 参数说明：
--- - `opacityModifyRGB`：参数 `opacityModifyRGB`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param opacityModifyRGB boolean 参数 `opacityModifyRGB`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function ParticleSystem:setOpacityModifyRGB(opacityModifyRGB) end

--- 设置 `cc.ParticleSystem:setScale` 对应的值。
---
--- 参数说明：
--- - `s`：参数 `s`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param s number 参数 `s`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function ParticleSystem:setScale(s) end

--- 更新 `cc.ParticleSystem:update` 对应的状态。
---
--- 参数说明：
--- - `dt`：帧间隔时间。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param dt number 帧间隔时间。类型为 `number`。
---@return self 当前对象，便于链式调用。
function ParticleSystem:update(dt) end

--- 初始化 `cc.ParticleSystem:init` 对应的对象或状态。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function ParticleSystem:init() end

--- 设置 `cc.ParticleSystem:setRotation` 对应的值。
---
--- 参数说明：
--- - `newRotation`：参数 `newRotation`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param newRotation number 参数 `newRotation`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function ParticleSystem:setRotation(newRotation) end

--- 调用 `cc.ParticleSystem:ParticleSystem`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ParticleSystem:ParticleSystem() end
