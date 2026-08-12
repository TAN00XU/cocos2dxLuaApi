---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccs.Armature`。
--- 继承：`cc.Node`。
---@class ccs.Armature : cc.Node
local Armature = {}
ccs.Armature = Armature
--- 创建骨骼容器对象。
---@return ccs.Armature
function Armature:new() end

--- 按名称获取骨骼。
---
--- 参数说明：
--- - `name`：名称或标识。类型为 `string`。
---
--- 返回说明：
--- - `ccs.Bone`：匹配名称的骨骼。
---@param name string 骨骼名称。
---@return ccs.Bone 匹配名称的骨骼。
function Armature:getBone(name) end

--- 更改骨骼的父骨骼。
---
--- 参数说明：
--- - `bone`：要重新挂接的骨骼。
--- - `parentName`：新的父骨骼名称。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param bone ccs.Bone 要重新挂接的骨骼。
---@param parentName string 新的父骨骼名称。
---@return self 当前对象，便于链式调用。
function Armature:changeBoneParent(bone, parentName) end

--- 设置骨骼容器的动画控制器。
---
--- 参数说明：
--- - `animation`：动画对象。类型为 `ccs.ArmatureAnimation`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param animation ccs.ArmatureAnimation 骨骼动画控制器。
---@return self 当前对象，便于链式调用。
function Armature:setAnimation(animation) end

--- 按世界坐标查找包含指定点的骨骼。
---
--- 参数说明：
--- - `x`：X 坐标或 X 分量。类型为 `number`。
--- - `y`：Y 坐标或 Y 分量。类型为 `number`。
---
--- 返回说明：
--- - `ccs.Bone`：包含该点的骨骼。
---@param x number 点的世界 X 坐标。
---@param y number 点的世界 Y 坐标。
---@return ccs.Bone 包含该点的骨骼。
function Armature:getBoneAtPoint(x, y) end

--- 判断骨骼容器变换是否需要更新。
---
--- 返回说明：
--- - `boolean`：变换是否已标记为脏。
---@return boolean 变换是否已标记为脏。
function Armature:getArmatureTransformDirty() end

--- 设置骨骼数据版本号。
---
--- 参数说明：
--- - `version`：骨骼数据版本号。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param version number 骨骼数据版本号。
---@return self 当前对象，便于链式调用。
function Armature:setVersion(version) end

--- 根据骨骼数据更新偏移点。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Armature:updateOffsetPoint() end

--- 获取骨骼容器所属的父骨骼。
---
--- 返回说明：
--- - `ccs.Bone`：父骨骼对象。
---@return ccs.Bone 父骨骼对象。
function Armature:getParentBone() end

--- 从骨骼容器移除骨骼。
---
--- 参数说明：
--- - `bone`：要移除的骨骼。
--- - `recursion`：是否递归移除子骨骼。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param bone ccs.Bone 要移除的骨骼。
---@param recursion boolean 是否递归移除子骨骼。
---@return self 当前对象，便于链式调用。
function Armature:removeBone(bone, recursion) end

--- 获取骨骼容器使用的批量节点。
---
--- 返回说明：
--- - `ccs.BatchNode`：关联的批量节点。
---@return ccs.BatchNode 关联的批量节点。
function Armature:getBatchNode() end

--- 使用名称和可选父骨骼初始化骨骼容器。
---
--- 参数说明：
--- - `name`：骨骼容器名称。
--- - `parentBone`：所属父骨骼。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@overload fun(name: string, parentBone: ccs.Bone): boolean
---@overload fun(name: string): boolean
---@param name? string 骨骼容器名称。
---@param parentBone? ccs.Bone 所属父骨骼。
---@return boolean 初始化是否成功。
function Armature:init(name, parentBone) end

--- 设置骨骼容器所属的父骨骼。
---
--- 参数说明：
--- - `parentBone`：所属父骨骼。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param parentBone ccs.Bone 所属父骨骼。
---@return self 当前对象，便于链式调用。
function Armature:setParentBone(parentBone) end

--- 设置骨骼容器使用的批量节点。
---
--- 参数说明：
--- - `batchNode`：关联的批量节点。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param batchNode ccs.BatchNode 关联的批量节点。
---@return self 当前对象，便于链式调用。
function Armature:setBatchNode(batchNode) end

--- 获取骨骼容器的渲染混合函数。
---
--- 返回说明：
--- - `cc.BlendFunc`：当前源因子和目标因子。
---@return cc.BlendFunc 当前源因子和目标因子。
function Armature:getBlendFunc() end

--- 设置骨骼容器使用的骨架数据。
---
--- 参数说明：
--- - `armatureData`：骨架数据容器。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param armatureData ccs.ArmatureData 骨架数据容器。
---@return self 当前对象，便于链式调用。
function Armature:setArmatureData(armatureData) end

--- 添加骨骼并挂接到指定父骨骼。
---
--- 参数说明：
--- - `bone`：要添加的骨骼。
--- - `parentName`：父骨骼名称。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param bone ccs.Bone 要添加的骨骼。
---@param parentName string 父骨骼名称。
---@return self 当前对象，便于链式调用。
function Armature:addBone(bone, parentName) end

--- 获取骨骼容器使用的骨架数据。
---
--- 返回说明：
--- - `ccs.ArmatureData`：当前骨架数据。
---@return ccs.ArmatureData 当前骨架数据。
function Armature:getArmatureData() end

--- 获取骨骼数据版本号。
---
--- 返回说明：
--- - `number`：骨骼数据版本号。
---@return number 骨骼数据版本号。
function Armature:getVersion() end

--- 获取骨骼容器的动画控制器。
---
--- 返回说明：
--- - `ccs.ArmatureAnimation`：骨骼动画控制器。
---@return ccs.ArmatureAnimation 骨骼动画控制器。
function Armature:getAnimation() end

--- 获取骨骼容器计算出的偏移点。
---
--- 返回说明：
--- - `vec2_table`：骨骼容器偏移点。
---@return vec2_table 骨骼容器偏移点。
function Armature:getOffsetPoints() end

--- 设置骨骼容器的渲染混合函数。
---
--- 参数说明：
--- - `blendFunc`：源因子和目标因子组成的混合函数。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param blendFunc cc.BlendFunc 源因子和目标因子组成的混合函数。
---@return self 当前对象，便于链式调用。
function Armature:setBlendFunc(blendFunc) end

--- 获取骨骼名称到骨骼对象的映射。
---
--- 返回说明：
--- - `map_table`：骨骼名称映射表。
---@return map_table 骨骼名称映射表。
function Armature:getBoneDic() end

--- 创建并初始化骨骼容器。
---
--- 参数说明：
--- - `name`：名称或标识。类型为 `string`。
--- - `parentBone`：可选的所属父骨骼。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(name: string): self
---@overload fun(): self
---@overload fun(name: string, parentBone: ccs.Bone): self
---@param name? string 名称或标识。类型为 `string`。
---@param parentBone? ccs.Bone 可选的所属父骨骼。
---@return self 当前对象，便于链式调用。
function Armature:create(name, parentBone) end

--- 设置骨骼容器锚点。
---
--- 参数说明：
--- - `point`：归一化锚点坐标。
--- - `x`：X 坐标或 X 分量。类型为 `number`。
--- - `y`：Y 坐标或 Y 分量。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(point: vec2_table): self
---@overload fun(x: number, y: number): self
---@param point? vec2_table 归一化锚点坐标。
---@param x? number X 坐标或 X 分量。类型为 `number`。
---@param y? number Y 坐标或 Y 分量。类型为 `number`。
---@return self 当前对象，便于链式调用。
function Armature:setAnchorPoint(point) end

--- 调用 `ccs.Armature:draw`。
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
function Armature:draw(renderer, transform, flags) end

--- 获取骨骼容器锚点的像素坐标。
---
--- 返回说明：
--- - `vec2_table`：像素坐标锚点。
---@return vec2_table 像素坐标锚点。
function Armature:getAnchorPointInPoints() end

--- 按时间增量更新动画和全部骨骼。
---
--- 参数说明：
--- - `dt`：帧间隔时间。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param dt number 帧间隔时间。类型为 `number`。
---@return self 当前对象，便于链式调用。
function Armature:update(dt) end

--- 初始化空的骨骼容器。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function Armature:init() end

--- 获取骨骼容器到父节点的变换矩阵。
---
--- 返回说明：
--- - `mat4_table`：节点到父节点变换矩阵。
---@return mat4_table 节点到父节点变换矩阵。
function Armature:getNodeToParentTransform() end

--- 获取包含全部骨骼显示内容的包围盒。
---
--- 返回说明：
--- - `rect_table`：骨骼容器包围盒。
---@return rect_table 骨骼容器包围盒。
function Armature:getBoundingBox() end
