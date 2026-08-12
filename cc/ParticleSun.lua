---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.ParticleSun`。
--- 继承：`cc.ParticleSystemQuad`。
---@class cc.ParticleSun : cc.ParticleSystemQuad
local ParticleSun = {}
cc.ParticleSun = ParticleSun

--- 初始化太阳光晕粒子系统。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function ParticleSun:init() end

--- 使用粒子总数初始化太阳光晕粒子系统。
---
--- 参数说明：
--- - `numberOfParticles`：粒子总数。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param numberOfParticles integer 粒子总数。
---@return boolean 初始化是否成功。
function ParticleSun:initWithTotalParticles(numberOfParticles) end

--- 创建默认太阳光晕粒子系统。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ParticleSun:create() end

--- 创建指定粒子总数的太阳光晕粒子系统。
---
--- 参数说明：
--- - `numberOfParticles`：粒子总数。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param numberOfParticles integer 粒子总数。
---@return self 当前对象，便于链式调用。
function ParticleSun:createWithTotalParticles(numberOfParticles) end

--- 调用 `cc.ParticleSun:ParticleSun`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ParticleSun:ParticleSun() end
