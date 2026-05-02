---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.ParticleSystemQuad`。
--- 继承：`cc.ParticleSystem`。
---@class cc.ParticleSystemQuad : cc.ParticleSystem
local ParticleSystemQuad = {}
cc.ParticleSystemQuad = ParticleSystemQuad

--- 设置 `cc.ParticleSystemQuad:setDisplayFrame` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `spriteFrame`：精灵帧对象。类型为 `cc.SpriteFrame`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param spriteFrame cc.SpriteFrame 精灵帧对象。类型为 `cc.SpriteFrame`。
---@return self 当前对象，便于链式调用。
function ParticleSystemQuad:setDisplayFrame(spriteFrame) end

--- 设置 `cc.ParticleSystemQuad:setTextureWithRect` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
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

--- 调用 `cc.ParticleSystemQuad:listenRendererRecreated`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `event`：事件对象。类型为 `cc.EventCustom`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param event cc.EventCustom 事件对象。类型为 `cc.EventCustom`。
---@return self 当前对象，便于链式调用。
function ParticleSystemQuad:listenRendererRecreated(event) end

--- 创建 `cc.ParticleSystemQuad:create` 对应的对象。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `dictionary`：参数 `dictionary`，类型为 `map_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(dictionary: string): self
---@overload fun(): self
---@overload fun(dictionary: map_table): self
---@param dictionary? map_table 参数 `dictionary`，类型为 `map_table`。
---@return self 当前对象，便于链式调用。
function ParticleSystemQuad:create(dictionary) end

--- 创建 `cc.ParticleSystemQuad:createWithTotalParticles` 对应的对象。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `numberOfParticles`：参数 `numberOfParticles`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param numberOfParticles integer 参数 `numberOfParticles`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function ParticleSystemQuad:createWithTotalParticles(numberOfParticles) end

--- 获取 `cc.ParticleSystemQuad:getDescription` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function ParticleSystemQuad:getDescription() end

--- 更新 `cc.ParticleSystemQuad:updateParticleQuads` 对应的状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ParticleSystemQuad:updateParticleQuads() end

--- 调用 `cc.ParticleSystemQuad:ParticleSystemQuad`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ParticleSystemQuad:ParticleSystemQuad() end
