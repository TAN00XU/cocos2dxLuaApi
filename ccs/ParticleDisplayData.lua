---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccs.ParticleDisplayData`。
--- 继承：`ccs.DisplayData`。
---@class ccs.ParticleDisplayData : ccs.DisplayData
local ParticleDisplayData = {}
ccs.ParticleDisplayData = ParticleDisplayData
--- 构造粒子显示数据对象。
---@return ccs.ParticleDisplayData
function ParticleDisplayData:new() end

--- 创建粒子显示数据对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ParticleDisplayData:create() end
