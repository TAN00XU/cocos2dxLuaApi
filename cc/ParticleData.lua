---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.ParticleData`。
---@class cc.ParticleData
local ParticleData = {}
cc.ParticleData = ParticleData

--- 调用 `cc.ParticleData:release`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ParticleData:release() end

--- 获取 `cc.ParticleData:getMaxCount` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function ParticleData:getMaxCount() end

--- 初始化 `cc.ParticleData:init` 对应的对象或状态。
---
--- 参数说明：
--- - `count`：参数 `count`，类型为 `integer`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param count integer 参数 `count`，类型为 `integer`。
---@return boolean 初始化是否成功。
function ParticleData:init(count) end

--- 调用 `cc.ParticleData:copyParticle`。
---
--- 参数说明：
--- - `p1`：参数 `p1`，类型为 `integer`。
--- - `p2`：参数 `p2`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param p1 integer 参数 `p1`，类型为 `integer`。
---@param p2 integer 参数 `p2`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function ParticleData:copyParticle(p1, p2) end

--- 调用 `cc.ParticleData:ParticleData`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ParticleData:ParticleData() end
