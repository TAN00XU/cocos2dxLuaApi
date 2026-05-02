---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.ParticleSystem3D`。
--- 继承：`cc.Node`。
---@class cc.ParticleSystem3D : cc.Node
local ParticleSystem3D = {}
cc.ParticleSystem3D = ParticleSystem3D

--- 移除 `cc.ParticleSystem3D:removeAffector` 对应的对象或数据。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `index`：索引值。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param index integer 索引值。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function ParticleSystem3D:removeAffector(index) end

--- 恢复 `cc.ParticleSystem3D:resumeParticleSystem` 对应的流程。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ParticleSystem3D:resumeParticleSystem() end

--- 移除 `cc.ParticleSystem3D:removeAllAffector` 对应的对象或数据。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ParticleSystem3D:removeAllAffector() end

--- 添加 `cc.ParticleSystem3D:addAffector` 对应的对象或数据。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `affector`：参数 `affector`，类型为 `cc.Particle3DAffector`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param affector cc.Particle3DAffector 参数 `affector`，类型为 `cc.Particle3DAffector`。
---@return self 当前对象，便于链式调用。
function ParticleSystem3D:addAffector(affector) end

--- 调用 `cc.ParticleSystem3D:startParticleSystem`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ParticleSystem3D:startParticleSystem() end

--- 判断 `cc.ParticleSystem3D:isEnabled` 对应状态是否成立。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function ParticleSystem3D:isEnabled() end

--- 获取 `cc.ParticleSystem3D:getRender` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `cc.Particle3DRender`：获取到的 `cc.Particle3DRender` 对象或值。
---@return cc.Particle3DRender 获取到的 `cc.Particle3DRender` 对象或值。
function ParticleSystem3D:getRender() end

--- 设置 `cc.ParticleSystem3D:setEmitter` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `emitter`：参数 `emitter`，类型为 `cc.Particle3DEmitter`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param emitter cc.Particle3DEmitter 参数 `emitter`，类型为 `cc.Particle3DEmitter`。
---@return self 当前对象，便于链式调用。
function ParticleSystem3D:setEmitter(emitter) end

--- 判断 `cc.ParticleSystem3D:isKeepLocal` 对应状态是否成立。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function ParticleSystem3D:isKeepLocal() end

--- 设置 `cc.ParticleSystem3D:setEnabled` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `enabled`：是否启用。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enabled boolean 是否启用。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function ParticleSystem3D:setEnabled(enabled) end

--- 获取 `cc.ParticleSystem3D:getParticleQuota` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function ParticleSystem3D:getParticleQuota() end

--- 获取 `cc.ParticleSystem3D:getBlendFunc` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `cc.BlendFunc`：获取到的 `cc.BlendFunc` 对象或值。
---@return cc.BlendFunc 获取到的 `cc.BlendFunc` 对象或值。
function ParticleSystem3D:getBlendFunc() end

--- 暂停 `cc.ParticleSystem3D:pauseParticleSystem` 对应的流程。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ParticleSystem3D:pauseParticleSystem() end

--- 获取 `cc.ParticleSystem3D:getState` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function ParticleSystem3D:getState() end

--- 获取 `cc.ParticleSystem3D:getAliveParticleCount` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function ParticleSystem3D:getAliveParticleCount() end

--- 设置 `cc.ParticleSystem3D:setParticleQuota` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `quota`：参数 `quota`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param quota integer 参数 `quota`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function ParticleSystem3D:setParticleQuota(quota) end

--- 设置 `cc.ParticleSystem3D:setBlendFunc` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `blendFunc`：参数 `blendFunc`，类型为 `cc.BlendFunc`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param blendFunc cc.BlendFunc 参数 `blendFunc`，类型为 `cc.BlendFunc`。
---@return self 当前对象，便于链式调用。
function ParticleSystem3D:setBlendFunc(blendFunc) end

--- 设置 `cc.ParticleSystem3D:setRender` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `render`：参数 `render`，类型为 `cc.Particle3DRender`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param render cc.Particle3DRender 参数 `render`，类型为 `cc.Particle3DRender`。
---@return self 当前对象，便于链式调用。
function ParticleSystem3D:setRender(render) end

--- 停止 `cc.ParticleSystem3D:stopParticleSystem` 对应的流程。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ParticleSystem3D:stopParticleSystem() end

--- 设置 `cc.ParticleSystem3D:setKeepLocal` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `keepLocal`：参数 `keepLocal`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param keepLocal boolean 参数 `keepLocal`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function ParticleSystem3D:setKeepLocal(keepLocal) end

--- 调用 `cc.ParticleSystem3D:draw`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
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
function ParticleSystem3D:draw(renderer, transform, flags) end

--- 更新 `cc.ParticleSystem3D:update` 对应的状态。
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
function ParticleSystem3D:update(delta) end

--- 调用 `cc.ParticleSystem3D:ParticleSystem3D`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ParticleSystem3D:ParticleSystem3D() end
