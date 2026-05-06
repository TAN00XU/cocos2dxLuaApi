---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.ParticleExplosion`。
--- 继承：`cc.ParticleSystemQuad`。
---@class cc.ParticleExplosion : cc.ParticleSystemQuad
local ParticleExplosion = {}
cc.ParticleExplosion = ParticleExplosion

--- 初始化 `cc.ParticleExplosion:init` 对应的对象或状态。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function ParticleExplosion:init() end

--- 初始化 `cc.ParticleExplosion:initWithTotalParticles` 对应的对象或状态。
---
--- 参数说明：
--- - `numberOfParticles`：参数 `numberOfParticles`，类型为 `integer`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param numberOfParticles integer 参数 `numberOfParticles`，类型为 `integer`。
---@return boolean 初始化是否成功。
function ParticleExplosion:initWithTotalParticles(numberOfParticles) end

--- 创建 `cc.ParticleExplosion:create` 对应的对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ParticleExplosion:create() end

--- 创建 `cc.ParticleExplosion:createWithTotalParticles` 对应的对象。
---
--- 参数说明：
--- - `numberOfParticles`：参数 `numberOfParticles`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param numberOfParticles integer 参数 `numberOfParticles`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function ParticleExplosion:createWithTotalParticles(numberOfParticles) end

--- 调用 `cc.ParticleExplosion:ParticleExplosion`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ParticleExplosion:ParticleExplosion() end
