---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.ParticleData`。
---@class cc.ParticleData
local ParticleData = {}
cc.ParticleData = ParticleData

--- 释放粒子数据缓冲区占用的资源。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ParticleData:release() end

--- 获取粒子数据缓冲区可容纳的最大粒子数。
---
--- 返回说明：
--- - `integer`：粒子数据缓冲区容量。
---@return integer 粒子数据缓冲区容量。
function ParticleData:getMaxCount() end

--- 按指定容量分配并初始化粒子数据缓冲区。
---
--- 参数说明：
--- - `count`：要容纳的最大粒子数。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param count integer 要容纳的最大粒子数。
---@return boolean 初始化是否成功。
function ParticleData:init(count) end

--- 将一个粒子槽位的数据复制到另一个粒子槽位。
---
--- 参数说明：
--- - `p1`：源粒子槽位索引。
--- - `p2`：目标粒子槽位索引。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param p1 integer 源粒子槽位索引。
---@param p2 integer 目标粒子槽位索引。
---@return self 当前对象，便于链式调用。
function ParticleData:copyParticle(p1, p2) end

--- 构造粒子数据缓冲区。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ParticleData:ParticleData() end
