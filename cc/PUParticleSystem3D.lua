---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.PUParticleSystem3D`。
--- 继承：`cc.ParticleSystem3D`。
---@class cc.PUParticleSystem3D : cc.ParticleSystem3D
local PUParticleSystem3D = {}
cc.PUParticleSystem3D = PUParticleSystem3D

--- 初始化 `cc.PUParticleSystem3D:initWithFilePath` 对应的对象或状态。
---
--- 参数说明：
--- - `filePath`：文件路径。类型为 `string`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param filePath string 文件路径。类型为 `string`。
---@return boolean 初始化是否成功。
function PUParticleSystem3D:initWithFilePath(filePath) end

--- 获取 `cc.PUParticleSystem3D:getParticleSystemScaleVelocity` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function PUParticleSystem3D:getParticleSystemScaleVelocity() end

--- 设置 `cc.PUParticleSystem3D:setEmittedSystemQuota` 对应的值。
---
--- 参数说明：
--- - `quota`：参数 `quota`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param quota integer 参数 `quota`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function PUParticleSystem3D:setEmittedSystemQuota(quota) end

--- 获取 `cc.PUParticleSystem3D:getDefaultDepth` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function PUParticleSystem3D:getDefaultDepth() end

--- 获取 `cc.PUParticleSystem3D:getEmittedSystemQuota` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function PUParticleSystem3D:getEmittedSystemQuota() end

--- 初始化 `cc.PUParticleSystem3D:initWithFilePathAndMaterialPath` 对应的对象或状态。
---
--- 参数说明：
--- - `filePath`：文件路径。类型为 `string`。
--- - `materialPath`：参数 `materialPath`，类型为 `string`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param filePath string 文件路径。类型为 `string`。
---@param materialPath string 参数 `materialPath`，类型为 `string`。
---@return boolean 初始化是否成功。
function PUParticleSystem3D:initWithFilePathAndMaterialPath(filePath, materialPath) end

--- 调用 `cc.PUParticleSystem3D:clearAllParticles`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function PUParticleSystem3D:clearAllParticles() end

--- 获取 `cc.PUParticleSystem3D:getMaterialName` 对应的值。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function PUParticleSystem3D:getMaterialName() end

--- 调用 `cc.PUParticleSystem3D:calulateRotationOffset`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function PUParticleSystem3D:calulateRotationOffset() end

--- 获取 `cc.PUParticleSystem3D:getMaxVelocity` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function PUParticleSystem3D:getMaxVelocity() end

--- 调用 `cc.PUParticleSystem3D:forceUpdate`。
---
--- 参数说明：
--- - `delta`：变化量。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param delta number 变化量。类型为 `number`。
---@return self 当前对象，便于链式调用。
function PUParticleSystem3D:forceUpdate(delta) end

--- 获取 `cc.PUParticleSystem3D:getTimeElapsedSinceStart` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function PUParticleSystem3D:getTimeElapsedSinceStart() end

--- 移除 `cc.PUParticleSystem3D:removeAllBehaviourTemplate` 对应的对象或数据。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function PUParticleSystem3D:removeAllBehaviourTemplate() end

--- 获取 `cc.PUParticleSystem3D:getEmittedEmitterQuota` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function PUParticleSystem3D:getEmittedEmitterQuota() end

--- 调用 `cc.PUParticleSystem3D:forceEmission`。
---
--- 参数说明：
--- - `emitter`：参数 `emitter`，类型为 `cc.PUEmitter`。
--- - `requested`：参数 `requested`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param emitter cc.PUEmitter 参数 `emitter`，类型为 `cc.PUEmitter`。
---@param requested integer 参数 `requested`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function PUParticleSystem3D:forceEmission(emitter, requested) end

--- 添加 `cc.PUParticleSystem3D:addListener` 对应的对象或数据。
---
--- 参数说明：
--- - `listener`：参数 `listener`，类型为 `cc.PUListener`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param listener cc.PUListener 参数 `listener`，类型为 `cc.PUListener`。
---@return self 当前对象，便于链式调用。
function PUParticleSystem3D:addListener(listener) end

--- 判断 `cc.PUParticleSystem3D:isMarkedForEmission` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function PUParticleSystem3D:isMarkedForEmission() end

--- 获取 `cc.PUParticleSystem3D:getDefaultWidth` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function PUParticleSystem3D:getDefaultWidth() end

--- 设置 `cc.PUParticleSystem3D:setEmittedEmitterQuota` 对应的值。
---
--- 参数说明：
--- - `quota`：参数 `quota`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param quota integer 参数 `quota`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function PUParticleSystem3D:setEmittedEmitterQuota(quota) end

--- 设置 `cc.PUParticleSystem3D:setMarkedForEmission` 对应的值。
---
--- 参数说明：
--- - `isMarked`：参数 `isMarked`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param isMarked boolean 参数 `isMarked`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function PUParticleSystem3D:setMarkedForEmission(isMarked) end

--- 调用 `cc.PUParticleSystem3D:clone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function PUParticleSystem3D:clone() end

--- 添加 `cc.PUParticleSystem3D:addEmitter` 对应的对象或数据。
---
--- 参数说明：
--- - `emitter`：参数 `emitter`，类型为 `cc.PUEmitter`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param emitter cc.PUEmitter 参数 `emitter`，类型为 `cc.PUEmitter`。
---@return self 当前对象，便于链式调用。
function PUParticleSystem3D:addEmitter(emitter) end

--- 添加 `cc.PUParticleSystem3D:addBehaviourTemplate` 对应的对象或数据。
---
--- 参数说明：
--- - `behaviour`：参数 `behaviour`，类型为 `cc.PUBehaviour`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param behaviour cc.PUBehaviour 参数 `behaviour`，类型为 `cc.PUBehaviour`。
---@return self 当前对象，便于链式调用。
function PUParticleSystem3D:addBehaviourTemplate(behaviour) end

--- 设置 `cc.PUParticleSystem3D:setDefaultWidth` 对应的值。
---
--- 参数说明：
--- - `width`：宽度。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param width number 宽度。类型为 `number`。
---@return self 当前对象，便于链式调用。
function PUParticleSystem3D:setDefaultWidth(width) end

--- 调用 `cc.PUParticleSystem3D:copyAttributesTo`。
---
--- 参数说明：
--- - `system`：参数 `system`，类型为 `cc.PUParticleSystem3D`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param system cc.PUParticleSystem3D 参数 `system`，类型为 `cc.PUParticleSystem3D`。
---@return self 当前对象，便于链式调用。
function PUParticleSystem3D:copyAttributesTo(system) end

--- 设置 `cc.PUParticleSystem3D:setMaterialName` 对应的值。
---
--- 参数说明：
--- - `name`：名称或标识。类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param name string 名称或标识。类型为 `string`。
---@return self 当前对象，便于链式调用。
function PUParticleSystem3D:setMaterialName(name) end

--- 获取 `cc.PUParticleSystem3D:getParentParticleSystem` 对应的值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function PUParticleSystem3D:getParentParticleSystem() end

--- 移除 `cc.PUParticleSystem3D:removeListener` 对应的对象或数据。
---
--- 参数说明：
--- - `listener`：参数 `listener`，类型为 `cc.PUListener`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param listener cc.PUListener 参数 `listener`，类型为 `cc.PUListener`。
---@return self 当前对象，便于链式调用。
function PUParticleSystem3D:removeListener(listener) end

--- 设置 `cc.PUParticleSystem3D:setMaxVelocity` 对应的值。
---
--- 参数说明：
--- - `maxVelocity`：参数 `maxVelocity`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param maxVelocity number 参数 `maxVelocity`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function PUParticleSystem3D:setMaxVelocity(maxVelocity) end

--- 获取 `cc.PUParticleSystem3D:getDefaultHeight` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function PUParticleSystem3D:getDefaultHeight() end

--- 获取 `cc.PUParticleSystem3D:getDerivedPosition` 对应的值。
---
--- 返回说明：
--- - `vec3_table`：获取到的 Lua 表数据。
---@return vec3_table 获取到的 Lua 表数据。
function PUParticleSystem3D:getDerivedPosition() end

--- 调用 `cc.PUParticleSystem3D:rotationOffset`。
---
--- 参数说明：
--- - `pos`：参数 `pos`，类型为 `vec3_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param pos vec3_table 参数 `pos`，类型为 `vec3_table`。
---@return self 当前对象，便于链式调用。
function PUParticleSystem3D:rotationOffset(pos) end

--- 移除 `cc.PUParticleSystem3D:removeAllEmitter` 对应的对象或数据。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function PUParticleSystem3D:removeAllEmitter() end

--- 设置 `cc.PUParticleSystem3D:setParticleSystemScaleVelocity` 对应的值。
---
--- 参数说明：
--- - `scaleVelocity`：参数 `scaleVelocity`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param scaleVelocity number 参数 `scaleVelocity`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function PUParticleSystem3D:setParticleSystemScaleVelocity(scaleVelocity) end

--- 获取 `cc.PUParticleSystem3D:getDerivedScale` 对应的值。
---
--- 返回说明：
--- - `vec3_table`：获取到的 Lua 表数据。
---@return vec3_table 获取到的 Lua 表数据。
function PUParticleSystem3D:getDerivedScale() end

--- 设置 `cc.PUParticleSystem3D:setDefaultHeight` 对应的值。
---
--- 参数说明：
--- - `height`：高度。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param height number 高度。类型为 `number`。
---@return self 当前对象，便于链式调用。
function PUParticleSystem3D:setDefaultHeight(height) end

--- 移除 `cc.PUParticleSystem3D:removeAllListener` 对应的对象或数据。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function PUParticleSystem3D:removeAllListener() end

--- 初始化 `cc.PUParticleSystem3D:initSystem` 对应的对象或状态。
---
--- 参数说明：
--- - `filePath`：文件路径。类型为 `string`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param filePath string 文件路径。类型为 `string`。
---@return boolean 初始化是否成功。
function PUParticleSystem3D:initSystem(filePath) end

--- 调用 `cc.PUParticleSystem3D:makeParticleLocal`。
---
--- 参数说明：
--- - `particle`：参数 `particle`，类型为 `cc.PUParticle3D`。
---
--- 返回说明：
--- - `boolean`：布尔值。
---@param particle cc.PUParticle3D 参数 `particle`，类型为 `cc.PUParticle3D`。
---@return boolean 布尔值。
function PUParticleSystem3D:makeParticleLocal(particle) end

--- 移除 `cc.PUParticleSystem3D:removerAllObserver` 对应的对象或数据。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function PUParticleSystem3D:removerAllObserver() end

--- 设置 `cc.PUParticleSystem3D:setDefaultDepth` 对应的值。
---
--- 参数说明：
--- - `depth`：参数 `depth`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param depth number 参数 `depth`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function PUParticleSystem3D:setDefaultDepth(depth) end

--- 添加 `cc.PUParticleSystem3D:addObserver` 对应的对象或数据。
---
--- 参数说明：
--- - `observer`：参数 `observer`，类型为 `cc.PUObserver`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param observer cc.PUObserver 参数 `observer`，类型为 `cc.PUObserver`。
---@return self 当前对象，便于链式调用。
function PUParticleSystem3D:addObserver(observer) end

--- 创建 `cc.PUParticleSystem3D:create` 对应的对象。
---
--- 参数说明：
--- - `filePath`：文件路径。类型为 `string`。
--- - `materialPath`：参数 `materialPath`，类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(filePath: string): self
---@overload fun(): self
---@overload fun(filePath: string, materialPath: string): self
---@param filePath? string 文件路径。类型为 `string`。
---@param materialPath? string 参数 `materialPath`，类型为 `string`。
---@return self 当前对象，便于链式调用。
function PUParticleSystem3D:create(filePath, materialPath) end

--- 调用 `cc.PUParticleSystem3D:draw`。
---
--- 参数说明：
--- - `renderer`：参数 `renderer`，类型为 `cc.Renderer`。
--- - `transform`：参数 `transform`，类型为 `mat4_table`。
--- - `flags`：标志位。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param renderer cc.Renderer 参数 `renderer`，类型为 `cc.Renderer`。
---@param transform mat4_table 参数 `transform`，类型为 `mat4_table`。
---@param flags integer 标志位。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function PUParticleSystem3D:draw(renderer, transform, flags) end

--- 调用 `cc.PUParticleSystem3D:startParticleSystem`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function PUParticleSystem3D:startParticleSystem() end

--- 停止 `cc.PUParticleSystem3D:stopParticleSystem` 对应的流程。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function PUParticleSystem3D:stopParticleSystem() end

--- 更新 `cc.PUParticleSystem3D:update` 对应的状态。
---
--- 参数说明：
--- - `delta`：变化量。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param delta number 变化量。类型为 `number`。
---@return self 当前对象，便于链式调用。
function PUParticleSystem3D:update(delta) end

--- 暂停 `cc.PUParticleSystem3D:pauseParticleSystem` 对应的流程。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function PUParticleSystem3D:pauseParticleSystem() end

--- 恢复 `cc.PUParticleSystem3D:resumeParticleSystem` 对应的流程。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function PUParticleSystem3D:resumeParticleSystem() end

--- 获取 `cc.PUParticleSystem3D:getAliveParticleCount` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function PUParticleSystem3D:getAliveParticleCount() end

--- 调用 `cc.PUParticleSystem3D:PUParticleSystem3D`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function PUParticleSystem3D:PUParticleSystem3D() end
