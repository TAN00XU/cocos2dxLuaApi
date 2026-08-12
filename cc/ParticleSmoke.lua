---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.ParticleSmoke`。
--- 继承：`cc.ParticleSystemQuad`。
---@class cc.ParticleSmoke : cc.ParticleSystemQuad
local ParticleSmoke = {}
cc.ParticleSmoke = ParticleSmoke

--- 初始化烟雾粒子系统。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function ParticleSmoke:init() end

--- 使用粒子总数初始化烟雾粒子系统。
---
--- 参数说明：
--- - `numberOfParticles`：粒子总数。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param numberOfParticles integer 粒子总数。
---@return boolean 初始化是否成功。
function ParticleSmoke:initWithTotalParticles(numberOfParticles) end

--- 创建默认烟雾粒子系统。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ParticleSmoke:create() end

--- 创建指定粒子总数的烟雾粒子系统。
---
--- 参数说明：
--- - `numberOfParticles`：粒子总数。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param numberOfParticles integer 粒子总数。
---@return self 当前对象，便于链式调用。
function ParticleSmoke:createWithTotalParticles(numberOfParticles) end

--- 调用 `cc.ParticleSmoke:ParticleSmoke`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ParticleSmoke:ParticleSmoke() end
