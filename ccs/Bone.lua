---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccs.Bone`。
--- 继承：`cc.Node`。
---@class ccs.Bone : cc.Node
local Bone = {}
ccs.Bone = Bone

--- 判断 `ccs.Bone:isTransformDirty` 对应状态是否成立。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function Bone:isTransformDirty() end

--- 设置 `ccs.Bone:setBlendFunc` 对应的值。
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
function Bone:setBlendFunc(blendFunc) end

--- 判断 `ccs.Bone:isIgnoreMovementBoneData` 对应状态是否成立。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function Bone:isIgnoreMovementBoneData() end

--- 更新 `ccs.Bone:updateZOrder` 对应的状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Bone:updateZOrder() end

--- 获取 `ccs.Bone:getDisplayRenderNode` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `cc.Node`：获取到的 `cc.Node` 对象或值。
---@return cc.Node 获取到的 `cc.Node` 对象或值。
function Bone:getDisplayRenderNode() end

--- 判断 `ccs.Bone:isBlendDirty` 对应状态是否成立。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function Bone:isBlendDirty() end

--- 添加 `ccs.Bone:addChildBone` 对应的对象或数据。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `child`：子节点对象。类型为 `ccs.Bone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param child ccs.Bone 子节点对象。类型为 `ccs.Bone`。
---@return self 当前对象，便于链式调用。
function Bone:addChildBone(child) end

--- 获取 `ccs.Bone:getWorldInfo` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `ccs.BaseData`：获取到的 `ccs.BaseData` 对象或值。
---@return ccs.BaseData 获取到的 `ccs.BaseData` 对象或值。
function Bone:getWorldInfo() end

--- 获取 `ccs.Bone:getTween` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `ccs.Tween`：获取到的 `ccs.Tween` 对象或值。
---@return ccs.Tween 获取到的 `ccs.Tween` 对象或值。
function Bone:getTween() end

--- 获取 `ccs.Bone:getParentBone` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Bone:getParentBone() end

--- 更新 `ccs.Bone:updateColor` 对应的状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Bone:updateColor() end

--- 设置 `ccs.Bone:setTransformDirty` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `dirty`：参数 `dirty`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param dirty boolean 参数 `dirty`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Bone:setTransformDirty(dirty) end

--- 获取 `ccs.Bone:getDisplayRenderNodeType` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function Bone:getDisplayRenderNodeType() end

--- 移除 `ccs.Bone:removeDisplay` 对应的对象或数据。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `index`：索引值。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param index integer 索引值。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Bone:removeDisplay(index) end

--- 设置 `ccs.Bone:setBoneData` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `boneData`：参数 `boneData`，类型为 `ccs.BoneData`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param boneData ccs.BoneData 参数 `boneData`，类型为 `ccs.BoneData`。
---@return self 当前对象，便于链式调用。
function Bone:setBoneData(boneData) end

--- 初始化 `ccs.Bone:init` 对应的对象或状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `name`：名称或标识。类型为 `string`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param name string 名称或标识。类型为 `string`。
---@return boolean 初始化是否成功。
function Bone:init(name) end

--- 设置 `ccs.Bone:setParentBone` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `parent`：父节点对象。类型为 `ccs.Bone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param parent ccs.Bone 父节点对象。类型为 `ccs.Bone`。
---@return self 当前对象，便于链式调用。
function Bone:setParentBone(parent) end

--- 添加 `ccs.Bone:addDisplay` 对应的对象或数据。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `displayData`：参数 `displayData`，类型为 `ccs.DisplayData`。
--- - `index`：索引值。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(displayData: cc.Node, index: integer): self
---@overload fun(displayData: ccs.DisplayData, index: integer): self
---@param displayData ccs.DisplayData 参数 `displayData`，类型为 `ccs.DisplayData`。
---@param index integer 索引值。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Bone:addDisplay(displayData, index) end

--- 获取 `ccs.Bone:getBlendFunc` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `cc.BlendFunc`：获取到的 `cc.BlendFunc` 对象或值。
---@return cc.BlendFunc 获取到的 `cc.BlendFunc` 对象或值。
function Bone:getBlendFunc() end

--- 移除 `ccs.Bone:removeFromParent` 对应的对象或数据。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `recursion`：参数 `recursion`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param recursion boolean 参数 `recursion`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Bone:removeFromParent(recursion) end

--- 获取 `ccs.Bone:getColliderDetector` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `ccs.ColliderDetector`：获取到的 `ccs.ColliderDetector` 对象或值。
---@return ccs.ColliderDetector 获取到的 `ccs.ColliderDetector` 对象或值。
function Bone:getColliderDetector() end

--- 获取 `ccs.Bone:getChildArmature` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `ccs.Armature`：获取到的 `ccs.Armature` 对象或值。
---@return ccs.Armature 获取到的 `ccs.Armature` 对象或值。
function Bone:getChildArmature() end

--- 获取 `ccs.Bone:getTweenData` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `ccs.FrameData`：获取到的 `ccs.FrameData` 对象或值。
---@return ccs.FrameData 获取到的 `ccs.FrameData` 对象或值。
function Bone:getTweenData() end

--- 调用 `ccs.Bone:changeDisplayWithIndex`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `index`：索引值。类型为 `integer`。
--- - `force`：参数 `force`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param index integer 索引值。类型为 `integer`。
---@param force boolean 参数 `force`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Bone:changeDisplayWithIndex(index, force) end

--- 调用 `ccs.Bone:changeDisplayWithName`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `name`：名称或标识。类型为 `string`。
--- - `force`：参数 `force`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param name string 名称或标识。类型为 `string`。
---@param force boolean 参数 `force`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Bone:changeDisplayWithName(name, force) end

--- 设置 `ccs.Bone:setArmature` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `armature`：参数 `armature`，类型为 `ccs.Armature`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param armature ccs.Armature 参数 `armature`，类型为 `ccs.Armature`。
---@return self 当前对象，便于链式调用。
function Bone:setArmature(armature) end

--- 设置 `ccs.Bone:setBlendDirty` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `dirty`：参数 `dirty`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param dirty boolean 参数 `dirty`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Bone:setBlendDirty(dirty) end

--- 移除 `ccs.Bone:removeChildBone` 对应的对象或数据。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `bone`：参数 `bone`，类型为 `ccs.Bone`。
--- - `recursion`：参数 `recursion`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param bone ccs.Bone 参数 `bone`，类型为 `ccs.Bone`。
---@param recursion boolean 参数 `recursion`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Bone:removeChildBone(bone, recursion) end

--- 设置 `ccs.Bone:setChildArmature` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `childArmature`：参数 `childArmature`，类型为 `ccs.Armature`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param childArmature ccs.Armature 参数 `childArmature`，类型为 `ccs.Armature`。
---@return self 当前对象，便于链式调用。
function Bone:setChildArmature(childArmature) end

--- 获取 `ccs.Bone:getNodeToArmatureTransform` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `mat4_table`：获取到的 Lua 表数据。
---@return mat4_table 获取到的 Lua 表数据。
function Bone:getNodeToArmatureTransform() end

--- 获取 `ccs.Bone:getDisplayManager` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `ccs.DisplayManager`：获取到的 `ccs.DisplayManager` 对象或值。
---@return ccs.DisplayManager 获取到的 `ccs.DisplayManager` 对象或值。
function Bone:getDisplayManager() end

--- 获取 `ccs.Bone:getArmature` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `ccs.Armature`：获取到的 `ccs.Armature` 对象或值。
---@return ccs.Armature 获取到的 `ccs.Armature` 对象或值。
function Bone:getArmature() end

--- 获取 `ccs.Bone:getBoneData` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `ccs.BoneData`：获取到的 `ccs.BoneData` 对象或值。
---@return ccs.BoneData 获取到的 `ccs.BoneData` 对象或值。
function Bone:getBoneData() end

--- 创建 `ccs.Bone:create` 对应的对象。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
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

--- 获取 `ccs.Bone:getNodeToWorldTransform` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `mat4_table`：获取到的 Lua 表数据。
---@return mat4_table 获取到的 Lua 表数据。
function Bone:getNodeToWorldTransform() end

--- 设置 `ccs.Bone:setLocalZOrder` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `zOrder`：参数 `zOrder`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param zOrder integer 参数 `zOrder`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Bone:setLocalZOrder(zOrder) end

--- 更新 `ccs.Bone:update` 对应的状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `delta`：变化量。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param delta number 变化量。类型为 `number`。
---@return self 当前对象，便于链式调用。
function Bone:update(delta) end

--- 更新 `ccs.Bone:updateDisplayedOpacity` 对应的状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `parentOpacity`：父节点透明度。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param parentOpacity integer 父节点透明度。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Bone:updateDisplayedOpacity(parentOpacity) end

--- 初始化 `ccs.Bone:init` 对应的对象或状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function Bone:init() end

--- 更新 `ccs.Bone:updateDisplayedColor` 对应的状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `parentColor`：参数 `parentColor`，类型为 `color3b_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param parentColor color3b_table 参数 `parentColor`，类型为 `color3b_table`。
---@return self 当前对象，便于链式调用。
function Bone:updateDisplayedColor(parentColor) end

--- 调用 `ccs.Bone:Bone`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Bone:Bone() end
