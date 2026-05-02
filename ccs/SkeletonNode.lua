---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccs.SkeletonNode`。
--- 继承：`ccs.BoneNode`。
---@class ccs.SkeletonNode : ccs.BoneNode
local SkeletonNode = {}
ccs.SkeletonNode = SkeletonNode

--- 获取 `ccs.SkeletonNode:getBoneNode` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `boneName`：参数 `boneName`，类型为 `string`。
---
--- 返回说明：
--- - `ccs.BoneNode`：获取到的 `ccs.BoneNode` 对象或值。
---@param boneName string 参数 `boneName`，类型为 `string`。
---@return ccs.BoneNode 获取到的 `ccs.BoneNode` 对象或值。
function SkeletonNode:getBoneNode(boneName) end

--- 调用 `ccs.SkeletonNode:changeSkins`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `boneSkinNameMap`：参数 `boneSkinNameMap`，类型为 `map_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(boneSkinNameMap: string): self
---@overload fun(boneSkinNameMap: map_table): self
---@param boneSkinNameMap map_table 参数 `boneSkinNameMap`，类型为 `map_table`。
---@return self 当前对象，便于链式调用。
function SkeletonNode:changeSkins(boneSkinNameMap) end

--- 添加 `ccs.SkeletonNode:addSkinGroup` 对应的对象或数据。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `groupName`：参数 `groupName`，类型为 `string`。
--- - `boneSkinNameMap`：参数 `boneSkinNameMap`，类型为 `map_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param groupName string 参数 `groupName`，类型为 `string`。
---@param boneSkinNameMap map_table 参数 `boneSkinNameMap`，类型为 `map_table`。
---@return self 当前对象，便于链式调用。
function SkeletonNode:addSkinGroup(groupName, boneSkinNameMap) end

--- 获取 `ccs.SkeletonNode:getAllSubBonesMap` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `map_table`：获取到的 Lua 表数据。
---@return map_table 获取到的 Lua 表数据。
function SkeletonNode:getAllSubBonesMap() end

--- 创建 `ccs.SkeletonNode:create` 对应的对象。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function SkeletonNode:create() end

--- 获取 `ccs.SkeletonNode:getBoundingBox` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `rect_table`：获取到的 Lua 表数据。
---@return rect_table 获取到的 Lua 表数据。
function SkeletonNode:getBoundingBox() end

--- 初始化 `ccs.SkeletonNode:init` 对应的对象或状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function SkeletonNode:init() end

--- 调用 `ccs.SkeletonNode:SkeletonNode`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function SkeletonNode:SkeletonNode() end
