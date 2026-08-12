---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccs.Skin`。
--- 继承：`cc.Sprite`。
---@class ccs.Skin : cc.Sprite
local Skin = {}
ccs.Skin = Skin
--- 创建骨骼皮肤精灵对象。
---@return ccs.Skin
function Skin:new() end

--- 获取皮肤绑定的骨骼。
---
--- 返回说明：
--- - `ccs.Bone`：绑定的骨骼对象。
---@return ccs.Bone 绑定的骨骼对象。
function Skin:getBone() end

--- 获取考虑锚点旋转后的节点到世界变换矩阵。
---
--- 返回说明：
--- - `mat4_table`：节点到世界的变换矩阵。
---@return mat4_table 节点到世界的变换矩阵。
function Skin:getNodeToWorldTransformAR() end

--- 获取皮肤显示数据名称。
---
--- 返回说明：
--- - `string`：皮肤显示名称。
---@return string 皮肤显示名称。
function Skin:getDisplayName() end

--- 根据绑定骨骼更新皮肤的骨架变换。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Skin:updateArmatureTransform() end

--- 设置皮肤绑定的骨骼。
---
--- 参数说明：
--- - `bone`：要绑定的骨骼。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param bone ccs.Bone 要绑定的骨骼。
---@return self 当前对象，便于链式调用。
function Skin:setBone(bone) end

--- 从纹理文件创建骨骼皮肤精灵。
---
--- 参数说明：
--- - `pszFileName`：纹理文件路径。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(pszFileName: string): self
---@overload fun(): self
---@param pszFileName? string 纹理文件路径。
---@return self 当前对象，便于链式调用。
function Skin:create(pszFileName) end

--- 从精灵帧名称创建骨骼皮肤精灵。
---
--- 参数说明：
--- - `pszSpriteFrameName`：精灵帧名称。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param pszSpriteFrameName string 精灵帧名称。
---@return self 当前对象，便于链式调用。
function Skin:createWithSpriteFrameName(pszSpriteFrameName) end

--- 使用给定渲染器提交皮肤绘制命令。
---
--- 参数说明：
--- - `renderer`：用于提交绘制命令的渲染器。
--- - `transform`：父节点变换矩阵。
--- - `flags`：标志位。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param renderer cc.Renderer 用于提交绘制命令的渲染器。
---@param transform mat4_table 父节点变换矩阵。
---@param flags integer 标志位。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Skin:draw(renderer, transform, flags) end

--- 获取节点到世界空间的变换矩阵。
---
--- 返回说明：
--- - `mat4_table`：节点到世界的变换矩阵。
---@return mat4_table 节点到世界的变换矩阵。
function Skin:getNodeToWorldTransform() end

--- 使用精灵帧名称初始化皮肤。
---
--- 参数说明：
--- - `spriteFrameName`：精灵帧名称。类型为 `string`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param spriteFrameName string 精灵帧名称。类型为 `string`。
---@return boolean 初始化是否成功。
function Skin:initWithSpriteFrameName(spriteFrameName) end

--- 使用纹理文件初始化皮肤。
---
--- 参数说明：
--- - `filename`：文件名或文件路径。类型为 `string`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param filename string 文件名或文件路径。类型为 `string`。
---@return boolean 初始化是否成功。
function Skin:initWithFile(filename) end

--- 更新皮肤节点的最终变换。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Skin:updateTransform() end
