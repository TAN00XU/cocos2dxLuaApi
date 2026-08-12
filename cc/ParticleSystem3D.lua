---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.ParticleSystem3D`。
--- 继承：`cc.Node`。
---@class cc.ParticleSystem3D : cc.Node
local ParticleSystem3D = {}
cc.ParticleSystem3D = ParticleSystem3D

--- 按索引移除影响粒子运动或属性的影响器。
---
--- 参数说明：
--- - `index`：索引值。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param index integer 索引值。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function ParticleSystem3D:removeAffector(index) end

--- 恢复已暂停的三维粒子模拟和发射。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ParticleSystem3D:resumeParticleSystem() end

--- 移除全部粒子影响器。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ParticleSystem3D:removeAllAffector() end

--- 添加用于修改粒子速度、颜色或寿命等属性的影响器。
---
--- 参数说明：
--- - `affector`：要添加的三维粒子影响器。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param affector cc.Particle3DAffector 三维粒子影响器。
---@return self 当前对象，便于链式调用。
function ParticleSystem3D:addAffector(affector) end

--- 启动三维粒子发射和模拟。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ParticleSystem3D:startParticleSystem() end

--- 判断粒子系统是否允许更新和渲染。
---
--- 返回说明：
--- - `boolean`：粒子系统是否启用。
---@return boolean 粒子系统是否启用。
function ParticleSystem3D:isEnabled() end

--- 获取负责生成和绘制粒子几何数据的渲染器。
---
--- 返回说明：
--- - `cc.Particle3DRender`：三维粒子渲染器。
---@return cc.Particle3DRender 三维粒子渲染器。
function ParticleSystem3D:getRender() end

--- 设置负责创建新粒子的三维粒子发射器。
---
--- 参数说明：
--- - `emitter`：三维粒子发射器。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param emitter cc.Particle3DEmitter 三维粒子发射器。
---@return self 当前对象，便于链式调用。
function ParticleSystem3D:setEmitter(emitter) end

--- 判断粒子是否保持在粒子系统局部坐标系中。
---
--- 返回说明：
--- - `boolean`：是否使用局部坐标模拟粒子。
---@return boolean 是否保持局部坐标。
function ParticleSystem3D:isKeepLocal() end

--- 设置粒子系统是否允许更新和渲染。
---
--- 参数说明：
--- - `enabled`：是否启用粒子系统。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enabled boolean 是否启用粒子系统。
---@return self 当前对象，便于链式调用。
function ParticleSystem3D:setEnabled(enabled) end

--- 获取粒子系统允许同时存活的最大粒子数。
---
--- 返回说明：
--- - `integer`：最大粒子数。
---@return integer 最大粒子数。
function ParticleSystem3D:getParticleQuota() end

--- 获取三维粒子渲染混合函数。
---
--- 返回说明：
--- - `cc.BlendFunc`：粒子混合函数。
---@return cc.BlendFunc 粒子混合函数。
function ParticleSystem3D:getBlendFunc() end

--- 暂停粒子发射和模拟，并保留当前粒子状态。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ParticleSystem3D:pauseParticleSystem() end

--- 获取粒子系统当前运行状态枚举。
---
--- 返回说明：
--- - `integer`：运行状态枚举值。
---@return integer 运行状态枚举值。
function ParticleSystem3D:getState() end

--- 获取当前仍存活的粒子数量。
---
--- 返回说明：
--- - `integer`：存活粒子数量。
---@return integer 存活粒子数量。
function ParticleSystem3D:getAliveParticleCount() end

--- 设置粒子系统允许同时存活的最大粒子数。
---
--- 参数说明：
--- - `quota`：最大粒子数。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param quota integer 最大粒子数。
---@return self 当前对象，便于链式调用。
function ParticleSystem3D:setParticleQuota(quota) end

--- 设置三维粒子渲染混合函数。
---
--- 参数说明：
--- - `blendFunc`：粒子源颜色和目标颜色的混合因子。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param blendFunc cc.BlendFunc 粒子混合函数。
---@return self 当前对象，便于链式调用。
function ParticleSystem3D:setBlendFunc(blendFunc) end

--- 设置负责生成和绘制粒子几何数据的渲染器。
---
--- 参数说明：
--- - `render`：三维粒子渲染器。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param render cc.Particle3DRender 三维粒子渲染器。
---@return self 当前对象，便于链式调用。
function ParticleSystem3D:setRender(render) end

--- 停止发射新粒子并结束粒子系统运行。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ParticleSystem3D:stopParticleSystem() end

--- 设置粒子是否保持在粒子系统局部坐标系中。
---
--- 参数说明：
--- - `keepLocal`：是否使用局部坐标模拟粒子。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param keepLocal boolean 是否保持局部坐标。
---@return self 当前对象，便于链式调用。
function ParticleSystem3D:setKeepLocal(keepLocal) end

--- 提交当前存活三维粒子的绘制命令。
---
--- 参数说明：
--- - `renderer`：用于提交粒子绘制命令的渲染器。
--- - `transform`：粒子节点的变换矩阵。
--- - `flags`：标志位。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param renderer cc.Renderer 用于提交粒子绘制命令的渲染器。
---@param transform mat4_table 粒子节点的变换矩阵。
---@param flags integer 标志位。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function ParticleSystem3D:draw(renderer, transform, flags) end

--- 按帧间隔更新发射器、影响器和存活粒子。
---
--- 参数说明：
--- - `delta`：本帧经过的时间，单位为秒。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param delta number 本帧经过的时间，单位为秒。
---@return self 当前对象，便于链式调用。
function ParticleSystem3D:update(delta) end

--- 构造三维粒子系统。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ParticleSystem3D:ParticleSystem3D() end
