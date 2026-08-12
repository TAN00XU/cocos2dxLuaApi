---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.ParticleExplosion`。
--- 继承：`cc.ParticleSystemQuad`。
---@class cc.ParticleExplosion : cc.ParticleSystemQuad
local ParticleExplosion = {}
cc.ParticleExplosion = ParticleExplosion

--- 初始化爆炸粒子系统。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function ParticleExplosion:init() end

--- 使用粒子总数初始化爆炸粒子系统。
---
--- 参数说明：
--- - `numberOfParticles`：粒子总数。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param numberOfParticles integer 粒子总数。
---@return boolean 初始化是否成功。
function ParticleExplosion:initWithTotalParticles(numberOfParticles) end

--- 创建默认爆炸粒子系统。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ParticleExplosion:create() end

--- 创建指定粒子总数的爆炸粒子系统。
---
--- 参数说明：
--- - `numberOfParticles`：粒子总数。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param numberOfParticles integer 粒子总数。
---@return self 当前对象，便于链式调用。
function ParticleExplosion:createWithTotalParticles(numberOfParticles) end

--- 调用 `cc.ParticleExplosion:ParticleExplosion`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ParticleExplosion:ParticleExplosion() end
