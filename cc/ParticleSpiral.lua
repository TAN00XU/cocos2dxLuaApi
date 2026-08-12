---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.ParticleSpiral`。
--- 继承：`cc.ParticleSystemQuad`。
---@class cc.ParticleSpiral : cc.ParticleSystemQuad
local ParticleSpiral = {}
cc.ParticleSpiral = ParticleSpiral

--- 初始化螺旋粒子系统。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function ParticleSpiral:init() end

--- 使用粒子总数初始化螺旋粒子系统。
---
--- 参数说明：
--- - `numberOfParticles`：粒子总数。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param numberOfParticles integer 粒子总数。
---@return boolean 初始化是否成功。
function ParticleSpiral:initWithTotalParticles(numberOfParticles) end

--- 创建默认螺旋粒子系统。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ParticleSpiral:create() end

--- 创建指定粒子总数的螺旋粒子系统。
---
--- 参数说明：
--- - `numberOfParticles`：粒子总数。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param numberOfParticles integer 粒子总数。
---@return self 当前对象，便于链式调用。
function ParticleSpiral:createWithTotalParticles(numberOfParticles) end

--- 调用 `cc.ParticleSpiral:ParticleSpiral`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ParticleSpiral:ParticleSpiral() end
