---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.ParticleFire`。
--- 继承：`cc.ParticleSystemQuad`。
---@class cc.ParticleFire : cc.ParticleSystemQuad
local ParticleFire = {}
cc.ParticleFire = ParticleFire

--- 创建默认火焰粒子系统。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ParticleFire:create() end

--- 创建指定粒子总数的火焰粒子系统。
---
--- 参数说明：
--- - `numberOfParticles`：粒子总数。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param numberOfParticles integer 粒子总数。
---@return self 当前对象，便于链式调用。
function ParticleFire:createWithTotalParticles(numberOfParticles) end

--- 初始化火焰粒子系统。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function ParticleFire:init() end

--- 使用粒子总数初始化火焰粒子系统。
---
--- 参数说明：
--- - `numberOfParticles`：粒子总数。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param numberOfParticles integer 粒子总数。
---@return boolean 初始化是否成功。
function ParticleFire:initWithTotalParticles(numberOfParticles) end

--- 调用 `cc.ParticleFire:ParticleFire`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ParticleFire:ParticleFire() end
