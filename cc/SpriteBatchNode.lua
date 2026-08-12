---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.SpriteBatchNode`。
--- 继承：`cc.Node`。
---@class cc.SpriteBatchNode : cc.Node
local SpriteBatchNode = {}
cc.SpriteBatchNode = SpriteBatchNode

--- 将精灵及其四边形追加到纹理图集末尾。
---
--- 参数说明：
--- - `sprite`：使用批节点纹理的精灵。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param sprite cc.Sprite 使用批节点纹理的精灵。
---@return self 当前对象，便于链式调用。
function SpriteBatchNode:appendChild(sprite) end

--- 设置是否需要在下次访问时重排批节点子项。
---
--- 参数说明：
--- - `reorder`：是否标记图集顺序需要重建。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param reorder boolean 是否标记图集顺序需要重建。
---@return self 当前对象，便于链式调用。
function SpriteBatchNode:reorderBatch(reorder) end

--- 获取批处理中所有精灵共享的纹理。
---
--- 返回说明：
--- - `cc.Texture2D`：当前共享纹理。
---@return cc.Texture2D 当前共享纹理。
function SpriteBatchNode:getTexture() end

--- 设置批处理中所有精灵共享的纹理。
---
--- 参数说明：
--- - `texture`：新的共享纹理。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param texture cc.Texture2D 新的共享纹理。
---@return self 当前对象，便于链式调用。
function SpriteBatchNode:setTexture(texture) end

--- 按子节点索引移除精灵及其图集四边形。
---
--- 参数说明：
--- - `index`：子节点数组索引。
--- - `doCleanup`：是否清理该节点上运行的动作和回调。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param index integer 子节点数组索引。
---@param doCleanup boolean 是否清理该节点上运行的动作和回调。
---@return self 当前对象，便于链式调用。
function SpriteBatchNode:removeChildAtIndex(index, doCleanup) end

--- 从纹理图集中移除精灵及其所有后代的四边形。
---
--- 参数说明：
--- - `sprite`：要从图集中移除的精灵。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param sprite cc.Sprite 要从图集中移除的精灵。
---@return self 当前对象，便于链式调用。
function SpriteBatchNode:removeSpriteFromAtlas(sprite) end

--- 将精灵加入节点层级，但不向纹理图集插入四边形。
---
--- 参数说明：
--- - `child`：要加入的精灵。
--- - `z`：本地 Z 顺序。
--- - `aTag`：节点标签。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param child cc.Sprite 要加入的精灵。
---@param z integer 本地 Z 顺序。
---@param aTag integer 节点标签。
---@return self 当前对象，便于链式调用。
function SpriteBatchNode:addSpriteWithoutQuad(child, z, aTag) end

--- 计算精灵按指定 Z 顺序插入时应使用的图集索引。
---
--- 参数说明：
--- - `sprite`：待插入的精灵。
--- - `z`：精灵的本地 Z 顺序。
---
--- 返回说明：
--- - `integer`：对应的纹理图集四边形索引。
---@param sprite cc.Sprite 待插入的精灵。
---@param z integer 精灵的本地 Z 顺序。
---@return integer 对应的纹理图集四边形索引。
function SpriteBatchNode:atlasIndexForChild(sprite, z) end

--- 扩充纹理图集容量以容纳更多精灵四边形。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function SpriteBatchNode:increaseAtlasCapacity() end

--- 获取精灵子树占用的最小图集索引。
---
--- 参数说明：
--- - `sprite`：要检查的精灵子树根节点。
---
--- 返回说明：
--- - `integer`：该子树使用的最小四边形索引。
---@param sprite cc.Sprite 要检查的精灵子树根节点。
---@return integer 该子树使用的最小四边形索引。
function SpriteBatchNode:lowestAtlasIndexInChild(sprite) end

--- 获取批节点使用的颜色混合因子。
---
--- 返回说明：
--- - `cc.BlendFunc`：当前混合配置。
---@return cc.BlendFunc 当前混合配置。
function SpriteBatchNode:getBlendFunc() end

--- 使用共享纹理和初始图集容量初始化批节点。
---
--- 参数说明：
--- - `tex`：批处理中精灵共享的纹理。
--- - `capacity`：纹理图集初始可容纳的四边形数量。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param tex cc.Texture2D 批处理中精灵共享的纹理。
---@param capacity integer 纹理图集初始可容纳的四边形数量。
---@return boolean 初始化是否成功。
function SpriteBatchNode:initWithTexture(tex, capacity) end

--- 设置用于存储和批量绘制精灵四边形的纹理图集。
---
--- 参数说明：
--- - `textureAtlas`：新的纹理图集。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param textureAtlas cc.TextureAtlas 新的纹理图集。
---@return self 当前对象，便于链式调用。
function SpriteBatchNode:setTextureAtlas(textureAtlas) end

--- 确保纹理图集至少具有指定容量。
---
--- 参数说明：
--- - `newCapacity`：所需的最小四边形容量。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param newCapacity integer 所需的最小四边形容量。
---@return self 当前对象，便于链式调用。
function SpriteBatchNode:reserveCapacity(newCapacity) end

--- 移除全部子精灵及其图集四边形。
---
--- 参数说明：
--- - `cleanup`：是否清理子节点上运行的动作和回调。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param cleanup boolean 是否清理子节点上运行的动作和回调。
---@return self 当前对象，便于链式调用。
function SpriteBatchNode:removeAllChildrenWithCleanup(cleanup) end

--- 将精灵当前的四边形数据插入纹理图集指定位置。
---
--- 参数说明：
--- - `sprite`：提供四边形数据的精灵。
--- - `index`：纹理图集插入索引。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param sprite cc.Sprite 提供四边形数据的精灵。
---@param index integer 纹理图集插入索引。
---@return self 当前对象，便于链式调用。
function SpriteBatchNode:insertQuadFromSprite(sprite, index) end

--- 从图片文件加载共享纹理并初始化批节点。
---
--- 参数说明：
--- - `fileImage`：共享纹理的图片文件路径。
--- - `capacity`：纹理图集初始可容纳的四边形数量。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param fileImage string 共享纹理的图片文件路径。
---@param capacity integer 纹理图集初始可容纳的四边形数量。
---@return boolean 初始化是否成功。
function SpriteBatchNode:initWithFile(fileImage, capacity) end

--- 设置批节点使用的颜色混合因子。
---
--- 参数说明：
--- - `blendFunc`：源颜色与目标颜色的混合配置。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param blendFunc cc.BlendFunc 源颜色与目标颜色的混合配置。
---@return self 当前对象，便于链式调用。
function SpriteBatchNode:setBlendFunc(blendFunc) end

--- 按子节点 Z 顺序递归重建纹理图集索引。
---
--- 参数说明：
--- - `parent`：当前递归处理的父精灵。
--- - `index`：当前可用的图集索引。
---
--- 返回说明：
--- - `integer`：处理完成后下一个可用的图集索引。
---@param parent cc.Sprite 当前递归处理的父精灵。
---@param index integer 当前可用的图集索引。
---@return integer 处理完成后下一个可用的图集索引。
function SpriteBatchNode:rebuildIndexInOrder(parent, index) end

--- 获取存储批节点四边形数据的纹理图集。
---
--- 返回说明：
--- - `cc.TextureAtlas`：当前纹理图集。
---@return cc.TextureAtlas 当前纹理图集。
function SpriteBatchNode:getTextureAtlas() end

--- 获取精灵子树占用的最大图集索引。
---
--- 参数说明：
--- - `sprite`：要检查的精灵子树根节点。
---
--- 返回说明：
--- - `integer`：该子树使用的最大四边形索引。
---@param sprite cc.Sprite 要检查的精灵子树根节点。
---@return integer 该子树使用的最大四边形索引。
function SpriteBatchNode:highestAtlasIndexInChild(sprite) end

--- 从图片文件创建使用共享纹理的批节点。
---
--- 参数说明：
--- - `fileImage`：共享纹理的图片文件路径。
--- - `capacity`：纹理图集初始容量。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param fileImage string 共享纹理的图片文件路径。
---@param capacity integer 纹理图集初始容量。
---@return self 当前对象，便于链式调用。
function SpriteBatchNode:create(fileImage, capacity) end

--- 使用已加载纹理创建批节点。
---
--- 参数说明：
--- - `tex`：批处理中精灵共享的纹理。
--- - `capacity`：纹理图集初始容量。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param tex cc.Texture2D 批处理中精灵共享的纹理。
---@param capacity integer 纹理图集初始容量。
---@return self 当前对象，便于链式调用。
function SpriteBatchNode:createWithTexture(tex, capacity) end

--- 添加使用批节点共享纹理的子精灵。
---
--- 参数说明：
--- - `child`：要添加的精灵节点。
--- - `zOrder`：子节点的本地 Z 顺序。
--- - `tag`：整数或字符串标签。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(child: cc.Node, zOrder: integer, tag: string): self
---@overload fun(child: cc.Node, zOrder: integer, tag: integer): self
---@param child cc.Node 要添加的精灵节点。
---@param zOrder integer 子节点的本地 Z 顺序。
---@param tag integer 整数标签。
---@return self 当前对象，便于链式调用。
function SpriteBatchNode:addChild(child, zOrder, tag) end

--- 将纹理图集中的整批精灵四边形提交给渲染器。
---
--- 参数说明：
--- - `renderer`：接收批量绘制命令的渲染器。
--- - `transform`：批节点的世界变换矩阵。
--- - `flags`：节点变换与状态更新标志。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param renderer cc.Renderer 接收批量绘制命令的渲染器。
---@param transform mat4_table 批节点的世界变换矩阵。
---@param flags integer 节点变换与状态更新标志。
---@return self 当前对象，便于链式调用。
function SpriteBatchNode:draw(renderer, transform, flags) end

--- 获取批节点的调试描述文本。
---
--- 返回说明：
--- - `string`：包含批节点信息的描述文本。
---@return string 包含批节点信息的描述文本。
function SpriteBatchNode:getDescription() end

--- 访问批节点子树，更新精灵四边形并提交批量绘制命令。
---
--- 参数说明：
--- - `renderer`：接收渲染命令的渲染器。
--- - `parentTransform`：父节点的世界变换矩阵。
--- - `parentFlags`：父节点传入的变换与状态更新标志。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param renderer cc.Renderer 接收渲染命令的渲染器。
---@param parentTransform mat4_table 父节点的世界变换矩阵。
---@param parentFlags integer 父节点传入的变换与状态更新标志。
---@return self 当前对象，便于链式调用。
function SpriteBatchNode:visit(renderer, parentTransform, parentFlags) end

--- 按本地 Z 顺序和到达顺序重排子精灵并同步图集索引。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function SpriteBatchNode:sortAllChildren() end

--- 移除子精灵及其图集四边形。
---
--- 参数说明：
--- - `child`：要移除的子精灵。
--- - `cleanup`：是否清理子节点上运行的动作和回调。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param child cc.Node 要移除的子精灵。
---@param cleanup boolean 是否清理子节点上运行的动作和回调。
---@return self 当前对象，便于链式调用。
function SpriteBatchNode:removeChild(child, cleanup) end

--- 使用默认纹理图集配置初始化批节点。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function SpriteBatchNode:init() end

--- 为批节点及其子精灵设置后端着色程序状态。
---
--- 参数说明：
--- - `programState`：包含着色程序及统一变量状态的后端对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param programState cc.backend.ProgramState 包含着色程序及统一变量状态的后端对象。
---@return self 当前对象，便于链式调用。
function SpriteBatchNode:setProgramState(programState) end

--- 修改子精灵的本地 Z 顺序，并标记图集顺序需要更新。
---
--- 参数说明：
--- - `child`：要重排的子精灵。
--- - `zOrder`：新的本地 Z 顺序。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param child cc.Node 要重排的子精灵。
---@param zOrder integer 新的本地 Z 顺序。
---@return self 当前对象，便于链式调用。
function SpriteBatchNode:reorderChild(child, zOrder) end

--- 构造精灵批处理节点。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function SpriteBatchNode:SpriteBatchNode() end
