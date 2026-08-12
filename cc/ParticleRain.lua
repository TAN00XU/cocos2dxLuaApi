---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.ParticleRain`。
--- 继承：`cc.ParticleSystemQuad`。
---@class cc.ParticleRain : cc.ParticleSystemQuad
local ParticleRain = {}
cc.ParticleRain = ParticleRain

--- 初始化降雨粒子系统。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function ParticleRain:init() end

--- 使用粒子总数初始化降雨粒子系统。
---
--- 参数说明：
--- - `numberOfParticles`：粒子总数。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param numberOfParticles integer 粒子总数。
---@return boolean 初始化是否成功。
function ParticleRain:initWithTotalParticles(numberOfParticles) end

--- 创建默认降雨粒子系统。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ParticleRain:create() end

--- 创建指定粒子总数的降雨粒子系统。
---
--- 参数说明：
--- - `numberOfParticles`：粒子总数。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param numberOfParticles integer 粒子总数。
---@return self 当前对象，便于链式调用。
function ParticleRain:createWithTotalParticles(numberOfParticles) end

--- 调用 `cc.ParticleRain:ParticleRain`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ParticleRain:ParticleRain() end
