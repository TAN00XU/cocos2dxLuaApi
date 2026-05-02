---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.AttachNode`。
--- 继承：`cc.Node`。
---@class cc.AttachNode : cc.Node
local AttachNode = {}
cc.AttachNode = AttachNode

--- 创建 `cc.AttachNode:create` 对应的对象。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `attachBone`：参数 `attachBone`，类型为 `cc.Bone3D`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param attachBone cc.Bone3D 参数 `attachBone`，类型为 `cc.Bone3D`。
---@return self 当前对象，便于链式调用。
function AttachNode:create(attachBone) end

--- 调用 `cc.AttachNode:visit`。
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
function AttachNode:visit(renderer, parentTransform, parentFlags) end

--- 获取 `cc.AttachNode:getWorldToNodeTransform` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `mat4_table`：获取到的 Lua 表数据。
---@return mat4_table 获取到的 Lua 表数据。
function AttachNode:getWorldToNodeTransform() end

--- 获取 `cc.AttachNode:getNodeToWorldTransform` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `mat4_table`：获取到的 Lua 表数据。
---@return mat4_table 获取到的 Lua 表数据。
function AttachNode:getNodeToWorldTransform() end

--- 获取 `cc.AttachNode:getNodeToParentTransform` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `mat4_table`：获取到的 Lua 表数据。
---@return mat4_table 获取到的 Lua 表数据。
function AttachNode:getNodeToParentTransform() end

--- 调用 `cc.AttachNode:AttachNode`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function AttachNode:AttachNode() end
