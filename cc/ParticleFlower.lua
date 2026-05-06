---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.ParticleFlower`。
--- 继承：`cc.ParticleSystemQuad`。
---@class cc.ParticleFlower : cc.ParticleSystemQuad
local ParticleFlower = {}
cc.ParticleFlower = ParticleFlower

--- 初始化 `cc.ParticleFlower:init` 对应的对象或状态。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function ParticleFlower:init() end

--- 初始化 `cc.ParticleFlower:initWithTotalParticles` 对应的对象或状态。
---
--- 参数说明：
--- - `numberOfParticles`：参数 `numberOfParticles`，类型为 `integer`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param numberOfParticles integer 参数 `numberOfParticles`，类型为 `integer`。
---@return boolean 初始化是否成功。
function ParticleFlower:initWithTotalParticles(numberOfParticles) end

--- 创建 `cc.ParticleFlower:create` 对应的对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ParticleFlower:create() end

--- 创建 `cc.ParticleFlower:createWithTotalParticles` 对应的对象。
---
--- 参数说明：
--- - `numberOfParticles`：参数 `numberOfParticles`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param numberOfParticles integer 参数 `numberOfParticles`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function ParticleFlower:createWithTotalParticles(numberOfParticles) end

--- 调用 `cc.ParticleFlower:ParticleFlower`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ParticleFlower:ParticleFlower() end
