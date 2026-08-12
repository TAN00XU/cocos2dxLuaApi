---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.ParticleBatchNode`。
--- 继承：`cc.Node`。
---@class cc.ParticleBatchNode : cc.Node
local ParticleBatchNode = {}
cc.ParticleBatchNode = ParticleBatchNode

--- 设置批次中所有粒子系统共享的纹理。
---
--- 参数说明：
--- - `texture`：纹理对象。类型为 `cc.Texture2D`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param texture cc.Texture2D 纹理对象。类型为 `cc.Texture2D`。
---@return self 当前对象，便于链式调用。
function ParticleBatchNode:setTexture(texture) end

--- 使用共享纹理和初始图集容量初始化粒子批次节点。
---
--- 参数说明：
--- - `tex`：所有子粒子系统共享的纹理。
--- - `capacity`：纹理图集初始可容纳的粒子四边形数量。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param tex cc.Texture2D 共享纹理。
---@param capacity integer 初始粒子容量。
---@return boolean 初始化是否成功。
function ParticleBatchNode:initWithTexture(tex, capacity) end

--- 将指定图集索引处的粒子四边形顶点置零以停止绘制。
---
--- 参数说明：
--- - `particleIndex`：粒子在共享纹理图集中的索引。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param particleIndex integer 粒子图集索引。
---@return self 当前对象，便于链式调用。
function ParticleBatchNode:disableParticle(particleIndex) end

--- 获取批次共享纹理。
---
--- 返回说明：
--- - `cc.Texture2D`：共享纹理。
---@return cc.Texture2D 共享纹理。
function ParticleBatchNode:getTexture() end

--- 设置保存全部粒子四边形的共享纹理图集。
---
--- 参数说明：
--- - `atlas`：共享纹理图集。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param atlas cc.TextureAtlas 共享纹理图集。
---@return self 当前对象，便于链式调用。
function ParticleBatchNode:setTextureAtlas(atlas) end

--- 使用纹理文件和初始容量初始化粒子批次节点。
---
--- 参数说明：
--- - `fileImage`：共享纹理文件路径。
--- - `capacity`：纹理图集初始可容纳的粒子数量。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param fileImage string 共享纹理文件路径。
---@param capacity integer 初始粒子容量。
---@return boolean 初始化是否成功。
function ParticleBatchNode:initWithFile(fileImage, capacity) end

--- 设置批次中所有粒子系统共享的混合函数。
---
--- 参数说明：
--- - `blendFunc`：所有子粒子系统共享的混合函数。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param blendFunc cc.BlendFunc 共享混合函数。
---@return self 当前对象，便于链式调用。
function ParticleBatchNode:setBlendFunc(blendFunc) end

--- 移除全部子粒子系统及其图集数据，并按需清理动作和调度器。
---
--- 参数说明：
--- - `doCleanup`：是否清理子粒子系统的动作和调度器。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param doCleanup boolean 是否清理子粒子系统。
---@return self 当前对象，便于链式调用。
function ParticleBatchNode:removeAllChildrenWithCleanup(doCleanup) end

--- 获取保存全部粒子四边形的共享纹理图集。
---
--- 返回说明：
--- - `cc.TextureAtlas`：共享纹理图集。
---@return cc.TextureAtlas 共享纹理图集。
function ParticleBatchNode:getTextureAtlas() end

--- 获取批次共享混合函数。
---
--- 返回说明：
--- - `cc.BlendFunc`：共享混合函数。
---@return cc.BlendFunc 共享混合函数。
function ParticleBatchNode:getBlendFunc() end

--- 将粒子系统插入子节点数组，并在共享图集中为其粒子预留位置。
---
--- 参数说明：
--- - `system`：要插入的粒子系统。
--- - `index`：索引值。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param system cc.ParticleSystem 要插入的粒子系统。
---@param index integer 索引值。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function ParticleBatchNode:insertChild(system, index) end

--- 按子节点索引移除粒子系统及其共享图集数据。
---
--- 参数说明：
--- - `index`：索引值。类型为 `integer`。
--- - `doCleanup`：是否清理粒子系统的动作和调度器。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param index integer 索引值。类型为 `integer`。
---@param doCleanup boolean 是否清理粒子系统。
---@return self 当前对象，便于链式调用。
function ParticleBatchNode:removeChildAtIndex(index, doCleanup) end

--- 使用共享纹理文件和初始容量创建粒子批次节点。
---
--- 参数说明：
--- - `fileImage`：共享纹理文件路径。
--- - `capacity`：初始粒子容量。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param fileImage string 共享纹理文件路径。
---@param capacity integer 初始粒子容量。
---@return self 当前对象，便于链式调用。
function ParticleBatchNode:create(fileImage, capacity) end

--- 使用共享纹理和初始容量创建粒子批次节点。
---
--- 参数说明：
--- - `tex`：共享纹理。
--- - `capacity`：初始粒子容量。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param tex cc.Texture2D 共享纹理。
---@param capacity integer 初始粒子容量。
---@return self 当前对象，便于链式调用。
function ParticleBatchNode:createWithTexture(tex, capacity) end

--- 添加使用相同纹理和混合函数的粒子系统子节点。
---
--- 参数说明：
--- - `child`：子节点对象。类型为 `cc.Node`。
--- - `zOrder`：粒子系统的局部 Z 顺序。
--- - `tag`：标签值。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(child: cc.Node, zOrder: integer, tag: string): self
---@overload fun(child: cc.Node, zOrder: integer, tag: integer): self
---@param child cc.Node 子节点对象。类型为 `cc.Node`。
---@param zOrder integer 粒子系统的局部 Z 顺序。
---@param tag integer 标签值。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function ParticleBatchNode:addChild(child, zOrder, tag) end

--- 使用一次批次绘制提交共享图集中的全部粒子四边形。
---
--- 参数说明：
--- - `renderer`：用于提交批次绘制命令的渲染器。
--- - `transform`：批次节点的变换矩阵。
--- - `flags`：标志位。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param renderer cc.Renderer 用于提交绘制命令的渲染器。
---@param transform mat4_table 批次节点变换矩阵。
---@param flags integer 标志位。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function ParticleBatchNode:draw(renderer, transform, flags) end

--- 更新子粒子系统并提交批次绘制。
---
--- 参数说明：
--- - `renderer`：用于提交绘制命令的渲染器。
--- - `parentTransform`：父节点的世界变换矩阵。
--- - `parentFlags`：父节点传入的变换或渲染脏标志。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param renderer cc.Renderer 用于提交绘制命令的渲染器。
---@param parentTransform mat4_table 父节点的世界变换矩阵。
---@param parentFlags integer 父节点传入的脏标志。
---@return self 当前对象，便于链式调用。
function ParticleBatchNode:visit(renderer, parentTransform, parentFlags) end

--- 修改子粒子系统 Z 顺序并重新排列其图集片段。
---
--- 参数说明：
--- - `child`：子节点对象。类型为 `cc.Node`。
--- - `zOrder`：新的局部 Z 顺序。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param child cc.Node 子节点对象。类型为 `cc.Node`。
---@param zOrder integer 新的局部 Z 顺序。
---@return self 当前对象，便于链式调用。
function ParticleBatchNode:reorderChild(child, zOrder) end

--- 移除指定子粒子系统及其共享图集数据。
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

--- 构造粒子批次节点。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ParticleBatchNode:ParticleBatchNode() end
