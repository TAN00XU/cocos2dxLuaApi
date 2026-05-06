---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.ParticleGalaxy`。
--- 继承：`cc.ParticleSystemQuad`。
---@class cc.ParticleGalaxy : cc.ParticleSystemQuad
local ParticleGalaxy = {}
cc.ParticleGalaxy = ParticleGalaxy

--- 初始化 `cc.ParticleGalaxy:init` 对应的对象或状态。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function ParticleGalaxy:init() end

--- 初始化 `cc.ParticleGalaxy:initWithTotalParticles` 对应的对象或状态。
---
--- 参数说明：
--- - `numberOfParticles`：参数 `numberOfParticles`，类型为 `integer`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param numberOfParticles integer 参数 `numberOfParticles`，类型为 `integer`。
---@return boolean 初始化是否成功。
function ParticleGalaxy:initWithTotalParticles(numberOfParticles) end

--- 创建 `cc.ParticleGalaxy:create` 对应的对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ParticleGalaxy:create() end

--- 创建 `cc.ParticleGalaxy:createWithTotalParticles` 对应的对象。
---
--- 参数说明：
--- - `numberOfParticles`：参数 `numberOfParticles`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param numberOfParticles integer 参数 `numberOfParticles`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function ParticleGalaxy:createWithTotalParticles(numberOfParticles) end

--- 调用 `cc.ParticleGalaxy:ParticleGalaxy`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ParticleGalaxy:ParticleGalaxy() end
