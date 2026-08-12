---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.ParticleGalaxy`。
--- 继承：`cc.ParticleSystemQuad`。
---@class cc.ParticleGalaxy : cc.ParticleSystemQuad
local ParticleGalaxy = {}
cc.ParticleGalaxy = ParticleGalaxy

--- 初始化银河粒子系统。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function ParticleGalaxy:init() end

--- 使用粒子总数初始化银河粒子系统。
---
--- 参数说明：
--- - `numberOfParticles`：粒子总数。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param numberOfParticles integer 粒子总数。
---@return boolean 初始化是否成功。
function ParticleGalaxy:initWithTotalParticles(numberOfParticles) end

--- 创建默认银河粒子系统。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ParticleGalaxy:create() end

--- 创建指定粒子总数的银河粒子系统。
---
--- 参数说明：
--- - `numberOfParticles`：粒子总数。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param numberOfParticles integer 粒子总数。
---@return self 当前对象，便于链式调用。
function ParticleGalaxy:createWithTotalParticles(numberOfParticles) end

--- 调用 `cc.ParticleGalaxy:ParticleGalaxy`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ParticleGalaxy:ParticleGalaxy() end
