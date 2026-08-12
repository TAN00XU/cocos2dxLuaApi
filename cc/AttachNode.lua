---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.AttachNode`。
--- 继承：`cc.Node`。
---@class cc.AttachNode : cc.Node
local AttachNode = {}
cc.AttachNode = AttachNode

--- 创建绑定到指定骨骼的附着节点。
---
--- 参数说明：
--- - `attachBone`：节点跟随的 3D 骨骼对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param attachBone cc.Bone3D 节点跟随的 3D 骨骼对象。
---@return self 当前对象，便于链式调用。
function AttachNode:create(attachBone) end

--- 按父变换访问并绘制附着节点。
---
--- 参数说明：
--- - `renderer`：当前渲染器。
--- - `parentTransform`：父节点变换矩阵。
--- - `parentFlags`：父节点渲染标志位。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param renderer cc.Renderer 当前渲染器。
---@param parentTransform mat4_table 父节点变换矩阵。
---@param parentFlags integer 父节点渲染标志位。
---@return self 当前对象，便于链式调用。
function AttachNode:visit(renderer, parentTransform, parentFlags) end

--- 获取从世界坐标转换到节点坐标的变换矩阵。
---
--- 返回说明：
--- - `mat4_table`：世界到节点的变换矩阵。
---@return mat4_table 世界到节点的变换矩阵。
function AttachNode:getWorldToNodeTransform() end

--- 获取从节点坐标转换到世界坐标的变换矩阵。
---
--- 返回说明：
--- - `mat4_table`：节点到世界的变换矩阵。
---@return mat4_table 节点到世界的变换矩阵。
function AttachNode:getNodeToWorldTransform() end

--- 获取从节点坐标转换到父节点坐标的变换矩阵。
---
--- 返回说明：
--- - `mat4_table`：节点到父节点的变换矩阵。
---@return mat4_table 节点到父节点的变换矩阵。
function AttachNode:getNodeToParentTransform() end

--- 构造附着节点对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function AttachNode:new() end
