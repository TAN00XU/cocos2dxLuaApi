---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.ParticleFireworks`。
--- 继承：`cc.ParticleSystemQuad`。
---@class cc.ParticleFireworks : cc.ParticleSystemQuad
local ParticleFireworks = {}
cc.ParticleFireworks = ParticleFireworks

--- 初始化烟花粒子系统。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function ParticleFireworks:init() end

--- 使用粒子总数初始化烟花粒子系统。
---
--- 参数说明：
--- - `numberOfParticles`：粒子总数。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param numberOfParticles integer 粒子总数。
---@return boolean 初始化是否成功。
function ParticleFireworks:initWithTotalParticles(numberOfParticles) end

--- 创建默认烟花粒子系统。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ParticleFireworks:create() end

--- 创建指定粒子总数的烟花粒子系统。
---
--- 参数说明：
--- - `numberOfParticles`：粒子总数。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param numberOfParticles integer 粒子总数。
---@return self 当前对象，便于链式调用。
function ParticleFireworks:createWithTotalParticles(numberOfParticles) end

--- 调用 `cc.ParticleFireworks:ParticleFireworks`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ParticleFireworks:ParticleFireworks() end
