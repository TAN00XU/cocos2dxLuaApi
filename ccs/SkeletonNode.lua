---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccs.SkeletonNode`。
--- 继承：`ccs.BoneNode`。
---@class ccs.SkeletonNode : ccs.BoneNode
local SkeletonNode = {}
ccs.SkeletonNode = SkeletonNode

--- 按骨骼名称获取对应的骨骼节点。
---
--- 参数说明：
--- - `boneName`：目标骨骼名称。
---
--- 返回说明：
--- - `ccs.BoneNode`：匹配名称的骨骼节点。
---@param boneName string 目标骨骼名称。
---@return ccs.BoneNode 匹配名称的骨骼节点。
function SkeletonNode:getBoneNode(boneName) end

--- 按骨骼到皮肤名称的映射切换骨骼皮肤。
---
--- 参数说明：
--- - `boneSkinNameMap`：骨骼名称到皮肤名称的映射，也可传入皮肤组名称。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(boneSkinNameMap: string): self
---@overload fun(boneSkinNameMap: map_table): self
---@param boneSkinNameMap map_table 骨骼名称到皮肤名称的映射。
---@return self 当前对象，便于链式调用。
function SkeletonNode:changeSkins(boneSkinNameMap) end

--- 注册一个骨骼皮肤组。
---
--- 参数说明：
--- - `groupName`：皮肤组名称。
--- - `boneSkinNameMap`：骨骼名称到皮肤名称的映射。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param groupName string 皮肤组名称。
---@param boneSkinNameMap map_table 骨骼名称到皮肤名称的映射。
---@return self 当前对象，便于链式调用。
function SkeletonNode:addSkinGroup(groupName, boneSkinNameMap) end

--- 获取所有子骨骼名称到节点的映射。
---
--- 返回说明：
--- - `map_table`：子骨骼映射表。
---@return map_table 子骨骼映射表。
function SkeletonNode:getAllSubBonesMap() end

--- 创建骨骼节点。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function SkeletonNode:create() end

--- 获取包含骨骼节点显示内容的包围盒。
---
--- 返回说明：
--- - `rect_table`：节点包围盒。
---@return rect_table 节点包围盒。
function SkeletonNode:getBoundingBox() end

--- 初始化骨骼节点及其骨骼数据。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function SkeletonNode:init() end

--- 构造骨骼节点。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function SkeletonNode:SkeletonNode() end
