---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.ParticleBatchNode`。
--- 继承：`cc.Node`。
---@class cc.ParticleBatchNode : cc.Node
local ParticleBatchNode = {}
cc.ParticleBatchNode = ParticleBatchNode

--- 设置 `cc.ParticleBatchNode:setTexture` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `texture`：纹理对象。类型为 `cc.Texture2D`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param texture cc.Texture2D 纹理对象。类型为 `cc.Texture2D`。
---@return self 当前对象，便于链式调用。
function ParticleBatchNode:setTexture(texture) end

--- 初始化 `cc.ParticleBatchNode:initWithTexture` 对应的对象或状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `tex`：参数 `tex`，类型为 `cc.Texture2D`。
--- - `capacity`：参数 `capacity`，类型为 `integer`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param tex cc.Texture2D 参数 `tex`，类型为 `cc.Texture2D`。
---@param capacity integer 参数 `capacity`，类型为 `integer`。
---@return boolean 初始化是否成功。
function ParticleBatchNode:initWithTexture(tex, capacity) end

--- 调用 `cc.ParticleBatchNode:disableParticle`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `particleIndex`：参数 `particleIndex`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param particleIndex integer 参数 `particleIndex`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function ParticleBatchNode:disableParticle(particleIndex) end

--- 获取 `cc.ParticleBatchNode:getTexture` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `cc.Texture2D`：获取到的 `cc.Texture2D` 对象或值。
---@return cc.Texture2D 获取到的 `cc.Texture2D` 对象或值。
function ParticleBatchNode:getTexture() end

--- 设置 `cc.ParticleBatchNode:setTextureAtlas` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `atlas`：参数 `atlas`，类型为 `cc.TextureAtlas`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param atlas cc.TextureAtlas 参数 `atlas`，类型为 `cc.TextureAtlas`。
---@return self 当前对象，便于链式调用。
function ParticleBatchNode:setTextureAtlas(atlas) end

--- 初始化 `cc.ParticleBatchNode:initWithFile` 对应的对象或状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `fileImage`：参数 `fileImage`，类型为 `string`。
--- - `capacity`：参数 `capacity`，类型为 `integer`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param fileImage string 参数 `fileImage`，类型为 `string`。
---@param capacity integer 参数 `capacity`，类型为 `integer`。
---@return boolean 初始化是否成功。
function ParticleBatchNode:initWithFile(fileImage, capacity) end

--- 设置 `cc.ParticleBatchNode:setBlendFunc` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `blendFunc`：参数 `blendFunc`，类型为 `cc.BlendFunc`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param blendFunc cc.BlendFunc 参数 `blendFunc`，类型为 `cc.BlendFunc`。
---@return self 当前对象，便于链式调用。
function ParticleBatchNode:setBlendFunc(blendFunc) end

--- 移除 `cc.ParticleBatchNode:removeAllChildrenWithCleanup` 对应的对象或数据。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `doCleanup`：参数 `doCleanup`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param doCleanup boolean 参数 `doCleanup`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function ParticleBatchNode:removeAllChildrenWithCleanup(doCleanup) end

--- 获取 `cc.ParticleBatchNode:getTextureAtlas` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `cc.TextureAtlas`：获取到的 `cc.TextureAtlas` 对象或值。
---@return cc.TextureAtlas 获取到的 `cc.TextureAtlas` 对象或值。
function ParticleBatchNode:getTextureAtlas() end

--- 获取 `cc.ParticleBatchNode:getBlendFunc` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `cc.BlendFunc`：获取到的 `cc.BlendFunc` 对象或值。
---@return cc.BlendFunc 获取到的 `cc.BlendFunc` 对象或值。
function ParticleBatchNode:getBlendFunc() end

--- 调用 `cc.ParticleBatchNode:insertChild`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `system`：参数 `system`，类型为 `cc.ParticleSystem`。
--- - `index`：索引值。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param system cc.ParticleSystem 参数 `system`，类型为 `cc.ParticleSystem`。
---@param index integer 索引值。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function ParticleBatchNode:insertChild(system, index) end

--- 移除 `cc.ParticleBatchNode:removeChildAtIndex` 对应的对象或数据。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `index`：索引值。类型为 `integer`。
--- - `doCleanup`：参数 `doCleanup`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param index integer 索引值。类型为 `integer`。
---@param doCleanup boolean 参数 `doCleanup`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function ParticleBatchNode:removeChildAtIndex(index, doCleanup) end

--- 创建 `cc.ParticleBatchNode:create` 对应的对象。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `fileImage`：参数 `fileImage`，类型为 `string`。
--- - `capacity`：参数 `capacity`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param fileImage string 参数 `fileImage`，类型为 `string`。
---@param capacity integer 参数 `capacity`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function ParticleBatchNode:create(fileImage, capacity) end

--- 创建 `cc.ParticleBatchNode:createWithTexture` 对应的对象。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `tex`：参数 `tex`，类型为 `cc.Texture2D`。
--- - `capacity`：参数 `capacity`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param tex cc.Texture2D 参数 `tex`，类型为 `cc.Texture2D`。
---@param capacity integer 参数 `capacity`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function ParticleBatchNode:createWithTexture(tex, capacity) end

--- 添加 `cc.ParticleBatchNode:addChild` 对应的对象或数据。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `child`：子节点对象。类型为 `cc.Node`。
--- - `zOrder`：参数 `zOrder`，类型为 `integer`。
--- - `tag`：标签值。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(child: cc.Node, zOrder: integer, tag: string): self
---@overload fun(child: cc.Node, zOrder: integer, tag: integer): self
---@param child cc.Node 子节点对象。类型为 `cc.Node`。
---@param zOrder integer 参数 `zOrder`，类型为 `integer`。
---@param tag integer 标签值。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function ParticleBatchNode:addChild(child, zOrder, tag) end

--- 调用 `cc.ParticleBatchNode:draw`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `renderer`：参数 `renderer`，类型为 `cc.Renderer`。
--- - `transform`：参数 `transform`，类型为 `mat4_table`。
--- - `flags`：标志位。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param renderer cc.Renderer 参数 `renderer`，类型为 `cc.Renderer`。
---@param transform mat4_table 参数 `transform`，类型为 `mat4_table`。
---@param flags integer 标志位。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function ParticleBatchNode:draw(renderer, transform, flags) end

--- 调用 `cc.ParticleBatchNode:visit`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `renderer`：参数 `renderer`，类型为 `cc.Renderer`。
--- - `parentTransform`：参数 `parentTransform`，类型为 `mat4_table`。
--- - `parentFlags`：参数 `parentFlags`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param renderer cc.Renderer 参数 `renderer`，类型为 `cc.Renderer`。
---@param parentTransform mat4_table 参数 `parentTransform`，类型为 `mat4_table`。
---@param parentFlags integer 参数 `parentFlags`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function ParticleBatchNode:visit(renderer, parentTransform, parentFlags) end

--- 调用 `cc.ParticleBatchNode:reorderChild`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `child`：子节点对象。类型为 `cc.Node`。
--- - `zOrder`：参数 `zOrder`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param child cc.Node 子节点对象。类型为 `cc.Node`。
---@param zOrder integer 参数 `zOrder`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function ParticleBatchNode:reorderChild(child, zOrder) end

--- 移除 `cc.ParticleBatchNode:removeChild` 对应的对象或数据。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `child`：子节点对象。类型为 `cc.Node`。
--- - `cleanup`：是否清理关联资源。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param child cc.Node 子节点对象。类型为 `cc.Node`。
---@param cleanup boolean 是否清理关联资源。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function ParticleBatchNode:removeChild(child, cleanup) end

--- 调用 `cc.ParticleBatchNode:ParticleBatchNode`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ParticleBatchNode:ParticleBatchNode() end
