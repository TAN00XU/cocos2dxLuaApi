---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.ParticleFlower`。
--- 继承：`cc.ParticleSystemQuad`。
---@class cc.ParticleFlower : cc.ParticleSystemQuad
local ParticleFlower = {}
cc.ParticleFlower = ParticleFlower

--- 初始化花朵粒子系统。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function ParticleFlower:init() end

--- 使用粒子总数初始化花朵粒子系统。
---
--- 参数说明：
--- - `numberOfParticles`：粒子总数。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param numberOfParticles integer 粒子总数。
---@return boolean 初始化是否成功。
function ParticleFlower:initWithTotalParticles(numberOfParticles) end

--- 创建默认花朵粒子系统。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ParticleFlower:create() end

--- 创建指定粒子总数的花朵粒子系统。
---
--- 参数说明：
--- - `numberOfParticles`：粒子总数。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param numberOfParticles integer 粒子总数。
---@return self 当前对象，便于链式调用。
function ParticleFlower:createWithTotalParticles(numberOfParticles) end

--- 调用 `cc.ParticleFlower:ParticleFlower`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ParticleFlower:ParticleFlower() end
