---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.ParticleSystemQuad`。
--- 继承：`cc.ParticleSystem`。
---@class cc.ParticleSystemQuad : cc.ParticleSystem
local ParticleSystemQuad = {}
cc.ParticleSystemQuad = ParticleSystemQuad

--- 使用精灵帧设置粒子纹理及其纹理矩形。
---
--- 参数说明：
--- - `spriteFrame`：精灵帧对象。类型为 `cc.SpriteFrame`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param spriteFrame cc.SpriteFrame 精灵帧对象。类型为 `cc.SpriteFrame`。
---@return self 当前对象，便于链式调用。
function ParticleSystemQuad:setDisplayFrame(spriteFrame) end

--- 设置粒子纹理及在纹理中使用的矩形区域。
---
--- 参数说明：
--- - `texture`：纹理对象。类型为 `cc.Texture2D`。
--- - `rect`：矩形区域。类型为 `rect_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param texture cc.Texture2D 纹理对象。类型为 `cc.Texture2D`。
---@param rect rect_table 矩形区域。类型为 `rect_table`。
---@return self 当前对象，便于链式调用。
function ParticleSystemQuad:setTextureWithRect(texture, rect) end

--- 响应渲染器重建事件，重新建立粒子四边形所需的渲染资源。
---
--- 参数说明：
--- - `event`：事件对象。类型为 `cc.EventCustom`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param event cc.EventCustom 事件对象。类型为 `cc.EventCustom`。
---@return self 当前对象，便于链式调用。
function ParticleSystemQuad:listenRendererRecreated(event) end

--- 创建四边形粒子系统，可使用粒子配置表或粒子配置文件路径初始化。
---
--- 参数说明：
--- - `dictionary`：粒子配置表；字符串重载表示粒子配置文件路径；省略时创建未配置的粒子系统。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(dictionary: string): self
---@overload fun(): self
---@overload fun(dictionary: map_table): self
---@param dictionary? map_table 粒子配置表。
---@return self 当前对象，便于链式调用。
function ParticleSystemQuad:create(dictionary) end

--- 创建指定最大粒子数的四边形粒子系统。
---
--- 参数说明：
--- - `numberOfParticles`：粒子系统可同时容纳的最大粒子数。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param numberOfParticles integer 最大粒子数。
---@return self 当前对象，便于链式调用。
function ParticleSystemQuad:createWithTotalParticles(numberOfParticles) end

--- 获取四边形粒子系统的调试描述文本。
---
--- 返回说明：
--- - `string`：粒子系统描述文本。
---@return string 粒子系统描述文本。
function ParticleSystemQuad:getDescription() end

--- 根据当前粒子数据更新用于渲染的四边形顶点。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ParticleSystemQuad:updateParticleQuads() end

--- 构造四边形粒子系统。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ParticleSystemQuad:ParticleSystemQuad() end
