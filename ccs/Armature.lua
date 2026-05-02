---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccs.Armature`。
--- 继承：`cc.Node`。
---@class ccs.Armature : cc.Node
local Armature = {}
ccs.Armature = Armature

--- 获取 `ccs.Armature:getBone` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `name`：名称或标识。类型为 `string`。
---
--- 返回说明：
--- - `ccs.Bone`：获取到的 `ccs.Bone` 对象或值。
---@param name string 名称或标识。类型为 `string`。
---@return ccs.Bone 获取到的 `ccs.Bone` 对象或值。
function Armature:getBone(name) end

--- 调用 `ccs.Armature:changeBoneParent`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `bone`：参数 `bone`，类型为 `ccs.Bone`。
--- - `parentName`：参数 `parentName`，类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param bone ccs.Bone 参数 `bone`，类型为 `ccs.Bone`。
---@param parentName string 参数 `parentName`，类型为 `string`。
---@return self 当前对象，便于链式调用。
function Armature:changeBoneParent(bone, parentName) end

--- 设置 `ccs.Armature:setAnimation` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `animation`：动画对象。类型为 `ccs.ArmatureAnimation`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param animation ccs.ArmatureAnimation 动画对象。类型为 `ccs.ArmatureAnimation`。
---@return self 当前对象，便于链式调用。
function Armature:setAnimation(animation) end

--- 获取 `ccs.Armature:getBoneAtPoint` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `x`：X 坐标或 X 分量。类型为 `number`。
--- - `y`：Y 坐标或 Y 分量。类型为 `number`。
---
--- 返回说明：
--- - `ccs.Bone`：获取到的 `ccs.Bone` 对象或值。
---@param x number X 坐标或 X 分量。类型为 `number`。
---@param y number Y 坐标或 Y 分量。类型为 `number`。
---@return ccs.Bone 获取到的 `ccs.Bone` 对象或值。
function Armature:getBoneAtPoint(x, y) end

--- 获取 `ccs.Armature:getArmatureTransformDirty` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：获取到的 布尔值。
---@return boolean 获取到的 布尔值。
function Armature:getArmatureTransformDirty() end

--- 设置 `ccs.Armature:setVersion` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `version`：参数 `version`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param version number 参数 `version`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function Armature:setVersion(version) end

--- 更新 `ccs.Armature:updateOffsetPoint` 对应的状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Armature:updateOffsetPoint() end

--- 获取 `ccs.Armature:getParentBone` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `ccs.Bone`：获取到的 `ccs.Bone` 对象或值。
---@return ccs.Bone 获取到的 `ccs.Bone` 对象或值。
function Armature:getParentBone() end

--- 移除 `ccs.Armature:removeBone` 对应的对象或数据。
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
function Armature:removeBone(bone, recursion) end

--- 获取 `ccs.Armature:getBatchNode` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `ccs.BatchNode`：获取到的 `ccs.BatchNode` 对象或值。
---@return ccs.BatchNode 获取到的 `ccs.BatchNode` 对象或值。
function Armature:getBatchNode() end

--- 初始化 `ccs.Armature:init` 对应的对象或状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `name`：名称或标识。类型为 `string`。
--- - `parentBone`：参数 `parentBone`，类型为 `ccs.Bone`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@overload fun(name: string, parentBone: ccs.Bone): boolean
---@overload fun(name: string): boolean
---@param name? string 名称或标识。类型为 `string`。
---@param parentBone? ccs.Bone 参数 `parentBone`，类型为 `ccs.Bone`。
---@return boolean 初始化是否成功。
function Armature:init(name, parentBone) end

--- 设置 `ccs.Armature:setParentBone` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `parentBone`：参数 `parentBone`，类型为 `ccs.Bone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param parentBone ccs.Bone 参数 `parentBone`，类型为 `ccs.Bone`。
---@return self 当前对象，便于链式调用。
function Armature:setParentBone(parentBone) end

--- 设置 `ccs.Armature:setBatchNode` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `batchNode`：参数 `batchNode`，类型为 `ccs.BatchNode`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param batchNode ccs.BatchNode 参数 `batchNode`，类型为 `ccs.BatchNode`。
---@return self 当前对象，便于链式调用。
function Armature:setBatchNode(batchNode) end

--- 获取 `ccs.Armature:getBlendFunc` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `cc.BlendFunc`：获取到的 `cc.BlendFunc` 对象或值。
---@return cc.BlendFunc 获取到的 `cc.BlendFunc` 对象或值。
function Armature:getBlendFunc() end

--- 设置 `ccs.Armature:setArmatureData` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `armatureData`：参数 `armatureData`，类型为 `ccs.ArmatureData`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param armatureData ccs.ArmatureData 参数 `armatureData`，类型为 `ccs.ArmatureData`。
---@return self 当前对象，便于链式调用。
function Armature:setArmatureData(armatureData) end

--- 添加 `ccs.Armature:addBone` 对应的对象或数据。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `bone`：参数 `bone`，类型为 `ccs.Bone`。
--- - `parentName`：参数 `parentName`，类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param bone ccs.Bone 参数 `bone`，类型为 `ccs.Bone`。
---@param parentName string 参数 `parentName`，类型为 `string`。
---@return self 当前对象，便于链式调用。
function Armature:addBone(bone, parentName) end

--- 获取 `ccs.Armature:getArmatureData` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `ccs.ArmatureData`：获取到的 `ccs.ArmatureData` 对象或值。
---@return ccs.ArmatureData 获取到的 `ccs.ArmatureData` 对象或值。
function Armature:getArmatureData() end

--- 获取 `ccs.Armature:getVersion` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function Armature:getVersion() end

--- 获取 `ccs.Armature:getAnimation` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `ccs.ArmatureAnimation`：获取到的 `ccs.ArmatureAnimation` 对象或值。
---@return ccs.ArmatureAnimation 获取到的 `ccs.ArmatureAnimation` 对象或值。
function Armature:getAnimation() end

--- 获取 `ccs.Armature:getOffsetPoints` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `vec2_table`：获取到的 Lua 表数据。
---@return vec2_table 获取到的 Lua 表数据。
function Armature:getOffsetPoints() end

--- 设置 `ccs.Armature:setBlendFunc` 对应的值。
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
function Armature:setBlendFunc(blendFunc) end

--- 获取 `ccs.Armature:getBoneDic` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `map_table`：获取到的 Lua 表数据。
---@return map_table 获取到的 Lua 表数据。
function Armature:getBoneDic() end

--- 创建 `ccs.Armature:create` 对应的对象。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `name`：名称或标识。类型为 `string`。
--- - `parentBone`：参数 `parentBone`，类型为 `ccs.Bone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(name: string): self
---@overload fun(): self
---@overload fun(name: string, parentBone: ccs.Bone): self
---@param name? string 名称或标识。类型为 `string`。
---@param parentBone? ccs.Bone 参数 `parentBone`，类型为 `ccs.Bone`。
---@return self 当前对象，便于链式调用。
function Armature:create(name, parentBone) end

--- 设置 `ccs.Armature:setAnchorPoint` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `point`：参数 `point`，类型为 `vec2_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param point vec2_table 参数 `point`，类型为 `vec2_table`。
---@return self 当前对象，便于链式调用。
function Armature:setAnchorPoint(point) end

--- 调用 `ccs.Armature:draw`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `renderer`：参数 `renderer`，类型为 `cc.Renderer`。
--- - `transform`：参数 `transform`，类型为 `mat4_table`。
--- - `flags`：标志位。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param renderer cc.Renderer 参数 `renderer`，类型为 `cc.Renderer`。
---@param transform mat4_table 参数 `transform`，类型为 `mat4_table`。
---@param flags integer 标志位。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Armature:draw(renderer, transform, flags) end

--- 获取 `ccs.Armature:getAnchorPointInPoints` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `vec2_table`：获取到的 Lua 表数据。
---@return vec2_table 获取到的 Lua 表数据。
function Armature:getAnchorPointInPoints() end

--- 更新 `ccs.Armature:update` 对应的状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `dt`：帧间隔时间。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param dt number 帧间隔时间。类型为 `number`。
---@return self 当前对象，便于链式调用。
function Armature:update(dt) end

--- 初始化 `ccs.Armature:init` 对应的对象或状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function Armature:init() end

--- 获取 `ccs.Armature:getNodeToParentTransform` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `mat4_table`：获取到的 Lua 表数据。
---@return mat4_table 获取到的 Lua 表数据。
function Armature:getNodeToParentTransform() end

--- 获取 `ccs.Armature:getBoundingBox` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `rect_table`：获取到的 Lua 表数据。
---@return rect_table 获取到的 Lua 表数据。
function Armature:getBoundingBox() end

--- 调用 `ccs.Armature:Armature`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Armature:Armature() end
