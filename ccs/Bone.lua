---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccs.Bone`。
--- 继承：`cc.Node`。
---@class ccs.Bone : cc.Node
local Bone = {}
ccs.Bone = Bone
--- 创建骨骼对象。
---@return ccs.Bone
function Bone:new() end

--- 判断骨骼变换是否需要重新计算。
---
--- 返回说明：
--- - `boolean`：变换是否已标记为脏。
---@return boolean 变换是否已标记为脏。
function Bone:isTransformDirty() end

--- 设置骨骼显示内容的渲染混合函数。
---
--- 参数说明：
--- - `blendFunc`：源因子和目标因子组成的混合函数。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param blendFunc cc.BlendFunc 源因子和目标因子组成的混合函数。
---@return self 当前对象，便于链式调用。
function Bone:setBlendFunc(blendFunc) end

--- 判断骨骼是否忽略动画轨迹数据。
---
--- 返回说明：
--- - `boolean`：是否忽略动画轨迹数据。
---@return boolean 是否忽略动画轨迹数据。
function Bone:isIgnoreMovementBoneData() end

--- 根据当前显示数据更新骨骼 Z 顺序。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Bone:updateZOrder() end

--- 获取骨骼当前显示的渲染节点。
---
--- 返回说明：
--- - `cc.Node`：当前显示渲染节点。
---@return cc.Node 当前显示渲染节点。
function Bone:getDisplayRenderNode() end

--- 判断骨骼混合状态是否需要更新。
---
--- 返回说明：
--- - `boolean`：混合状态是否已标记为脏。
---@return boolean 混合状态是否已标记为脏。
function Bone:isBlendDirty() end

--- 添加子骨骼。
---
--- 参数说明：
--- - `child`：子节点对象。类型为 `ccs.Bone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param child ccs.Bone 子节点对象。类型为 `ccs.Bone`。
---@return self 当前对象，便于链式调用。
function Bone:addChildBone(child) end

--- 获取骨骼在世界空间中的变换数据。
---
--- 返回说明：
--- - `ccs.BaseData`：世界空间变换数据。
---@return ccs.BaseData 世界空间变换数据。
function Bone:getWorldInfo() end

--- 获取骨骼动画补间控制器。
---
--- 返回说明：
--- - `ccs.Tween`：骨骼补间控制器。
---@return ccs.Tween 骨骼补间控制器。
function Bone:getTween() end

--- 获取父骨骼。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Bone:getParentBone() end

--- 更新骨骼及显示节点的级联颜色。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Bone:updateColor() end

--- 设置骨骼变换脏标记。
---
--- 参数说明：
--- - `dirty`：是否需要重新计算变换。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param dirty boolean 是否需要重新计算变换。
---@return self 当前对象，便于链式调用。
function Bone:setTransformDirty(dirty) end

--- 获取当前显示渲染节点类型。
---
--- 返回说明：
--- - `integer`：显示节点类型枚举值。
---@return integer 显示节点类型枚举值。
function Bone:getDisplayRenderNodeType() end

--- 移除指定索引处的显示数据。
---
--- 参数说明：
--- - `index`：索引值。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param index integer 索引值。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Bone:removeDisplay(index) end

--- 设置骨骼使用的静态骨骼数据。
---
--- 参数说明：
--- - `boneData`：静态骨骼数据。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param boneData ccs.BoneData 静态骨骼数据。
---@return self 当前对象，便于链式调用。
function Bone:setBoneData(boneData) end

--- 使用名称初始化骨骼。
---
--- 参数说明：
--- - `name`：名称或标识。类型为 `string`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param name string 名称或标识。类型为 `string`。
---@return boolean 初始化是否成功。
function Bone:init(name) end

--- 设置父骨骼。
---
--- 参数说明：
--- - `parent`：父节点对象。类型为 `ccs.Bone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param parent ccs.Bone 父节点对象。类型为 `ccs.Bone`。
---@return self 当前对象，便于链式调用。
function Bone:setParentBone(parent) end

--- 在指定索引处添加显示数据或渲染节点。
---
--- 参数说明：
--- - `displayData`：显示数据或渲染节点。
--- - `index`：索引值。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(displayData: cc.Node, index: integer): self
---@overload fun(displayData: ccs.DisplayData, index: integer): self
---@param displayData ccs.DisplayData 显示数据或渲染节点。
---@param index integer 索引值。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Bone:addDisplay(displayData, index) end

--- 获取骨骼显示内容的渲染混合函数。
---
--- 返回说明：
--- - `cc.BlendFunc`：当前源因子和目标因子。
---@return cc.BlendFunc 当前源因子和目标因子。
function Bone:getBlendFunc() end

--- 从父骨骼移除当前骨骼。
---
--- 参数说明：
--- - `recursion`：是否递归移除子骨骼。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param recursion boolean 是否递归移除子骨骼。
---@return self 当前对象，便于链式调用。
function Bone:removeFromParent(recursion) end

--- 获取骨骼显示内容的碰撞检测器。
---
--- 返回说明：
--- - `ccs.ColliderDetector`：碰撞检测器。
---@return ccs.ColliderDetector 碰撞检测器。
function Bone:getColliderDetector() end

--- 获取骨骼当前挂接的子骨骼容器。
---
--- 返回说明：
--- - `ccs.Armature`：子骨骼容器。
---@return ccs.Armature 子骨骼容器。
function Bone:getChildArmature() end

--- 获取骨骼当前补间帧数据。
---
--- 返回说明：
--- - `ccs.FrameData`：当前补间帧数据。
---@return ccs.FrameData 当前补间帧数据。
function Bone:getTweenData() end

--- 按索引切换骨骼显示对象。
---
--- 参数说明：
--- - `index`：索引值。类型为 `integer`。
--- - `force`：是否强制切换。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param index integer 索引值。类型为 `integer`。
---@param force boolean 是否强制切换。
---@return self 当前对象，便于链式调用。
function Bone:changeDisplayWithIndex(index, force) end

--- 按名称切换骨骼显示对象。
---
--- 参数说明：
--- - `name`：名称或标识。类型为 `string`。
--- - `force`：是否强制切换。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param name string 名称或标识。类型为 `string`。
---@param force boolean 是否强制切换。
---@return self 当前对象，便于链式调用。
function Bone:changeDisplayWithName(name, force) end

--- 设置骨骼所属的骨骼容器。
---
--- 参数说明：
--- - `armature`：所属骨骼容器。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param armature ccs.Armature 所属骨骼容器。
---@return self 当前对象，便于链式调用。
function Bone:setArmature(armature) end

--- 设置混合状态脏标记。
---
--- 参数说明：
--- - `dirty`：混合状态是否需要更新。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param dirty boolean 混合状态是否需要更新。
---@return self 当前对象，便于链式调用。
function Bone:setBlendDirty(dirty) end

--- 移除指定子骨骼。
---
--- 参数说明：
--- - `bone`：要移除的子骨骼。
--- - `recursion`：是否递归移除后代骨骼。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param bone ccs.Bone 要移除的子骨骼。
---@param recursion boolean 是否递归移除后代骨骼。
---@return self 当前对象，便于链式调用。
function Bone:removeChildBone(bone, recursion) end

--- 设置骨骼挂接的子骨骼容器。
---
--- 参数说明：
--- - `childArmature`：要挂接的子骨骼容器。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param childArmature ccs.Armature 要挂接的子骨骼容器。
---@return self 当前对象，便于链式调用。
function Bone:setChildArmature(childArmature) end

--- 获取骨骼节点到所属骨骼容器的变换矩阵。
---
--- 返回说明：
--- - `mat4_table`：节点到骨骼容器变换矩阵。
---@return mat4_table 节点到骨骼容器变换矩阵。
function Bone:getNodeToArmatureTransform() end

--- 获取骨骼显示管理器。
---
--- 返回说明：
--- - `ccs.DisplayManager`：显示管理器。
---@return ccs.DisplayManager 显示管理器。
function Bone:getDisplayManager() end

--- 获取骨骼所属的骨骼容器。
---
--- 返回说明：
--- - `ccs.Armature`：所属骨骼容器。
---@return ccs.Armature 所属骨骼容器。
function Bone:getArmature() end

--- 获取骨骼使用的静态骨骼数据。
---
--- 返回说明：
--- - `ccs.BoneData`：静态骨骼数据。
---@return ccs.BoneData 静态骨骼数据。
function Bone:getBoneData() end

--- 创建并初始化骨骼。
---
--- 参数说明：
--- - `name`：名称或标识。类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(name: string): self
---@overload fun(): self
---@param name? string 名称或标识。类型为 `string`。
---@return self 当前对象，便于链式调用。
function Bone:create(name) end

--- 获取骨骼节点到世界空间的变换矩阵。
---
--- 返回说明：
--- - `mat4_table`：节点到世界变换矩阵。
---@return mat4_table 节点到世界变换矩阵。
function Bone:getNodeToWorldTransform() end

--- 设置骨骼局部 Z 顺序。
---
--- 参数说明：
--- - `zOrder`：新的局部 Z 顺序。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param zOrder integer 新的局部 Z 顺序。
---@return self 当前对象，便于链式调用。
function Bone:setLocalZOrder(zOrder) end

--- 按时间增量更新骨骼动画和变换。
---
--- 参数说明：
--- - `delta`：变化量。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param delta number 变化量。类型为 `number`。
---@return self 当前对象，便于链式调用。
function Bone:update(delta) end

--- 根据父节点透明度更新级联显示透明度。
---
--- 参数说明：
--- - `parentOpacity`：父节点透明度。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param parentOpacity integer 父节点透明度。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Bone:updateDisplayedOpacity(parentOpacity) end

--- 初始化空骨骼。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function Bone:init() end

--- 根据父节点颜色更新级联显示颜色。
---
--- 参数说明：
--- - `parentColor`：父节点显示颜色。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param parentColor color3b_table 父节点显示颜色。
---@return self 当前对象，便于链式调用。
function Bone:updateDisplayedColor(parentColor) end
