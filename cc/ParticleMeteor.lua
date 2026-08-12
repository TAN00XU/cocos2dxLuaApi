---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.ParticleMeteor`。
--- 继承：`cc.ParticleSystemQuad`。
---@class cc.ParticleMeteor : cc.ParticleSystemQuad
local ParticleMeteor = {}
cc.ParticleMeteor = ParticleMeteor

--- 初始化流星粒子系统。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function ParticleMeteor:init() end

--- 使用粒子总数初始化流星粒子系统。
---
--- 参数说明：
--- - `numberOfParticles`：粒子总数。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param numberOfParticles integer 粒子总数。
---@return boolean 初始化是否成功。
function ParticleMeteor:initWithTotalParticles(numberOfParticles) end

--- 创建默认流星粒子系统。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ParticleMeteor:create() end

--- 创建指定粒子总数的流星粒子系统。
---
--- 参数说明：
--- - `numberOfParticles`：粒子总数。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param numberOfParticles integer 粒子总数。
---@return self 当前对象，便于链式调用。
function ParticleMeteor:createWithTotalParticles(numberOfParticles) end

--- 调用 `cc.ParticleMeteor:ParticleMeteor`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ParticleMeteor:ParticleMeteor() end
