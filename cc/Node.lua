---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Node`。
--- 继承：`cc.Ref`。
---@class cc.Node : cc.Ref
local Node = {}
cc.Node = Node

--- 创建一个节点。
---@return cc.Node
function Node:create() end

--- 获取节点位置。
---
--- 旧 Lua 绑定会直接返回两个数值，而不是 `vec2_table`。
---@return number x X 坐标。
---@return number y Y 坐标。
function Node:getPosition() end

--- 设置节点锚点。
---
--- 参数说明：
--- - `anchorPoint`：锚点坐标。类型为 `vec2_table`。
--- - `x`：X 坐标或 X 分量。类型为 `number`。
--- - `y`：Y 坐标或 Y 分量。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(anchorPoint: vec2_table): self
---@overload fun(x: number, y: number): self
---@param anchorPoint? vec2_table 锚点坐标。类型为 `vec2_table`。
---@param x? number X 坐标或 X 分量。类型为 `number`。
---@param y? number Y 坐标或 Y 分量。类型为 `number`。
---@return self 当前对象，便于链式调用。
function Node:setAnchorPoint(anchorPoint) end

--- 设置节点内容尺寸。
---@param contentSize size_table 内容尺寸。
---@return self 当前对象，便于链式调用。
function Node:setContentSize(contentSize) end

--- 设置是否忽略锚点参与位置计算。
---
--- 旧 Lua 名称，语义对应 `setIgnoreAnchorPointForPosition`。
---@param ignore boolean 是否忽略锚点。
---@return self 当前对象，便于链式调用。
function Node:ignoreAnchorPointForPosition(ignore) end

--- 获取运行中的动作数量。
---
--- 旧 Lua 名称，语义对应 `getNumberOfRunningActions`。
---@return integer count 运行中的动作数量。
function Node:numberOfRunningActions() end

--- 暂停当前节点的调度器和动作。
---@return self 当前对象，便于链式调用。
function Node:pauseSchedulerAndActions() end

--- 移除所有子节点。
---@return self 当前对象，便于链式调用。
function Node:removeAllChildren() end

--- 从父节点移除当前节点。
---@return self 当前对象，便于链式调用。
function Node:removeFromParent() end

--- 获取节点到世界坐标的变换矩阵。
---
--- 旧 Lua 名称，语义对应 `getNodeToWorldTransform`。
---@return mat4_table transform 变换矩阵。
function Node:nodeToWorldTransform() end

--- 获取父坐标到节点坐标的变换矩阵。
---
--- 旧 Lua 名称，语义对应 `getParentToNodeTransform`。
---@return mat4_table transform 变换矩阵。
function Node:parentToNodeTransform() end

--- 获取世界坐标到节点坐标的变换矩阵。
---
--- 旧 Lua 名称，语义对应 `getWorldToNodeTransform`。
---@return mat4_table transform 变换矩阵。
function Node:worldToNodeTransform() end

--- 获取节点使用的渲染程序。
---@return cc.GLProgram program 渲染程序对象。
function Node:getGLProgram() end

--- 设置节点使用的渲染程序。
---@param program cc.GLProgram 渲染程序对象。
---@return self 当前对象，便于链式调用。
function Node:setGLProgram(program) end

--- 获取节点使用的渲染程序状态。
---@return cc.GLProgramState state 渲染程序状态对象。
function Node:getGLProgramState() end

--- 设置节点使用的渲染程序状态。
---@param state cc.GLProgramState 渲染程序状态对象。
---@return self 当前对象，便于链式调用。
function Node:setGLProgramState(state) end

--- 设置节点四元数旋转。
---@param quat cc.Quaternion 四元数旋转值。
---@return self 当前对象，便于链式调用。
function Node:setRotationQuat(quat) end

--- 从物理状态更新节点变换。
---@return self 当前对象，便于链式调用。
function Node:updateTransformFromPhysics() end

--- 节点进入场景时调用。
---@return self 当前对象，便于链式调用。
function Node:onEnter() end

--- 节点退出场景时调用。
---@return self 当前对象，便于链式调用。
function Node:onExit() end

--- 节点进入场景过渡完成时调用。
---@return self 当前对象，便于链式调用。
function Node:onEnterTransitionDidFinish() end

--- 添加 `cc.Node:addChild` 对应的对象或数据。
---
--- 参数说明：
--- - `child`：子节点对象。类型为 `cc.Node`。
--- - `localZOrder`：本地 Z 顺序。类型为 `integer`。
--- - `name`：名称或标识。类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(child: cc.Node, localZOrder: integer): self
---@overload fun(child: cc.Node): self
---@overload fun(child: cc.Node, localZOrder: integer, name: integer): self
---@overload fun(child: cc.Node, localZOrder: integer, name: string): self
---@param child? cc.Node 子节点对象。类型为 `cc.Node`。
---@param localZOrder? integer 本地 Z 顺序。类型为 `integer`。
---@param name? string 名称或标识。类型为 `string`。
---@return self 当前对象，便于链式调用。
function Node:addChild(child, localZOrder, name) end

--- 移除 `cc.Node:removeComponent` 对应的对象或数据。
---
--- 参数说明：
--- - `name`：名称或标识。类型为 `string`。
---
--- 返回说明：
--- - `boolean`：布尔值。
---@overload fun(name: cc.Component): boolean
---@overload fun(name: string): boolean
---@param name string 名称或标识。类型为 `string`。
---@return boolean 布尔值。
function Node:removeComponent(name) end

--- 设置 `cc.Node:setPhysicsBody` 对应的值。
---
--- 参数说明：
--- - `physicsBody`：参数 `physicsBody`，类型为 `cc.PhysicsBody`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param physicsBody cc.PhysicsBody 参数 `physicsBody`，类型为 `cc.PhysicsBody`。
---@return self 当前对象，便于链式调用。
function Node:setPhysicsBody(physicsBody) end

--- 获取 `cc.Node:getOnExitTransitionDidStartCallback` 对应的值。
---
--- 返回说明：
--- - `fun(...): any`：获取到的 函数回调。
---@return fun(...): any 获取到的 函数回调。
function Node:getOnExitTransitionDidStartCallback() end

--- 获取 `cc.Node:getDescription` 对应的值。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function Node:getDescription() end

--- 设置 `cc.Node:setRotationSkewY` 对应的值。
---
--- 参数说明：
--- - `rotationY`：参数 `rotationY`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param rotationY number 参数 `rotationY`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function Node:setRotationSkewY(rotationY) end

--- 设置 `cc.Node:setOpacityModifyRGB` 对应的值。
---
--- 参数说明：
--- - `value`：数值或对象值。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param value boolean 数值或对象值。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Node:setOpacityModifyRGB(value) end

--- 设置 `cc.Node:setCascadeOpacityEnabled` 对应的值。
---
--- 参数说明：
--- - `cascadeOpacityEnabled`：参数 `cascadeOpacityEnabled`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param cascadeOpacityEnabled boolean 参数 `cascadeOpacityEnabled`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Node:setCascadeOpacityEnabled(cascadeOpacityEnabled) end

--- 获取 `cc.Node:getChildren` 对应的值。
---
--- 返回说明：
--- - `array_table`：获取到的 Lua 表数据。
---@overload fun(): array_table
---@return array_table 获取到的 Lua 表数据。
function Node:getChildren() end

--- 设置 `cc.Node:setOnExitCallback` 对应的值。
---
--- 参数说明：
--- - `callback`：回调函数。类型为 `fun(...): any`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param callback fun(...): any 回调函数。类型为 `fun(...): any`。
---@return self 当前对象，便于链式调用。
function Node:setOnExitCallback(callback) end

--- 设置 `cc.Node:setActionManager` 对应的值。
---
--- 参数说明：
--- - `actionManager`：动作管理器对象。类型为 `cc.ActionManager`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param actionManager cc.ActionManager 动作管理器对象。类型为 `cc.ActionManager`。
---@return self 当前对象，便于链式调用。
function Node:setActionManager(actionManager) end

--- 调用 `cc.Node:convertToWorldSpaceAR`。
---
--- 参数说明：
--- - `nodePoint`：节点坐标点。类型为 `vec2_table`。
---
--- 返回说明：
--- - `vec2_table`：Lua 表数据。
---@param nodePoint vec2_table 节点坐标点。类型为 `vec2_table`。
---@return vec2_table Lua 表数据。
function Node:convertToWorldSpaceAR(nodePoint) end

--- 判断 `cc.Node:isIgnoreAnchorPointForPosition` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function Node:isIgnoreAnchorPointForPosition() end

--- 获取 `cc.Node:getChildByName` 对应的值。
---
--- 参数说明：
--- - `name`：名称或标识。类型为 `string`。
---
--- 返回说明：
--- - `cc.Node`：匹配名称的子节点。
---@param name string 名称或标识。类型为 `string`。
---@return cc.Node child 匹配名称的子节点。
function Node:getChildByName(name) end

--- 更新 `cc.Node:updateDisplayedOpacity` 对应的状态。
---
--- 参数说明：
--- - `parentOpacity`：父节点透明度。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param parentOpacity integer 父节点透明度。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Node:updateDisplayedOpacity(parentOpacity) end

--- 初始化 `cc.Node:init` 对应的对象或状态。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function Node:init() end

--- 获取 `cc.Node:getCameraMask` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function Node:getCameraMask() end

--- 设置 `cc.Node:setRotation` 对应的值。
---
--- 参数说明：
--- - `rotation`：旋转角度。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param rotation number 旋转角度。类型为 `number`。
---@return self 当前对象，便于链式调用。
function Node:setRotation(rotation) end

--- 设置 `cc.Node:setScaleZ` 对应的值。
---
--- 参数说明：
--- - `scaleZ`：参数 `scaleZ`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param scaleZ number 参数 `scaleZ`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function Node:setScaleZ(scaleZ) end

--- 设置 `cc.Node:setScaleY` 对应的值。
---
--- 参数说明：
--- - `scaleY`：参数 `scaleY`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param scaleY number 参数 `scaleY`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function Node:setScaleY(scaleY) end

--- 设置 `cc.Node:setScaleX` 对应的值。
---
--- 参数说明：
--- - `scaleX`：参数 `scaleX`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param scaleX number 参数 `scaleX`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function Node:setScaleX(scaleX) end

--- 设置 `cc.Node:setRotationSkewX` 对应的值。
---
--- 参数说明：
--- - `rotationX`：参数 `rotationX`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param rotationX number 参数 `rotationX`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function Node:setRotationSkewX(rotationX) end

--- 移除 `cc.Node:removeAllComponents` 对应的对象或数据。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Node:removeAllComponents() end

--- 调用 `cc.Node:_setLocalZOrder`。
---
--- 参数说明：
--- - `z`：Z 坐标或 Z 分量。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param z integer Z 坐标或 Z 分量。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Node:_setLocalZOrder(z) end

--- 设置 `cc.Node:setCameraMask` 对应的值。
---
--- 参数说明：
--- - `mask`：参数 `mask`，类型为 `integer`。
--- - `applyChildren`：参数 `applyChildren`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param mask integer 参数 `mask`，类型为 `integer`。
---@param applyChildren boolean 参数 `applyChildren`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Node:setCameraMask(mask, applyChildren) end

--- 获取 `cc.Node:getTag` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function Node:getTag() end

--- 获取 `cc.Node:getNodeToWorldAffineTransform` 对应的值。
---
--- 返回说明：
--- - `cc.AffineTransform`：获取到的 `cc.AffineTransform` 对象或值。
---@return cc.AffineTransform 获取到的 `cc.AffineTransform` 对象或值。
function Node:getNodeToWorldAffineTransform() end

--- 获取 `cc.Node:getNodeToWorldTransform` 对应的值。
---
--- 返回说明：
--- - `mat4_table`：获取到的 Lua 表数据。
---@return mat4_table 获取到的 Lua 表数据。
function Node:getNodeToWorldTransform() end

--- 获取 `cc.Node:getPosition3D` 对应的值。
---
--- 返回说明：
--- - `vec3_table`：获取到的 Lua 表数据。
---@return vec3_table 获取到的 Lua 表数据。
function Node:getPosition3D() end

--- 移除 `cc.Node:removeChild` 对应的对象或数据。
---
--- 参数说明：
--- - `child`：子节点对象。类型为 `cc.Node`。
--- - `cleanup`：是否清理关联资源。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param child cc.Node 子节点对象。类型为 `cc.Node`。
---@param cleanup boolean 是否清理关联资源。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Node:removeChild(child, cleanup) end

--- 调用 `cc.Node:convertToWorldSpace`。
---
--- 参数说明：
--- - `nodePoint`：节点坐标点。类型为 `vec2_table`。
---
--- 返回说明：
--- - `vec2_table`：Lua 表数据。
---@param nodePoint vec2_table 节点坐标点。类型为 `vec2_table`。
---@return vec2_table Lua 表数据。
function Node:convertToWorldSpace(nodePoint) end

--- 获取 `cc.Node:getScene` 对应的值。
---
--- 返回说明：
--- - `cc.Scene`：获取到的 `cc.Scene` 对象或值。
---@return cc.Scene 获取到的 `cc.Scene` 对象或值。
function Node:getScene() end

--- 获取 `cc.Node:getEventDispatcher` 对应的值。
---
--- 返回说明：
--- - `cc.EventDispatcher`：获取到的 `cc.EventDispatcher` 对象或值。
---@return cc.EventDispatcher 获取到的 `cc.EventDispatcher` 对象或值。
function Node:getEventDispatcher() end

--- 设置 `cc.Node:setSkewX` 对应的值。
---
--- 参数说明：
--- - `skewX`：参数 `skewX`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param skewX number 参数 `skewX`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function Node:setSkewX(skewX) end

--- 设置 `cc.Node:setSkewY` 对应的值。
---
--- 参数说明：
--- - `skewY`：参数 `skewY`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param skewY number 参数 `skewY`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function Node:setSkewY(skewY) end

--- 设置 `cc.Node:setOnEnterCallback` 对应的值。
---
--- 参数说明：
--- - `callback`：回调函数。类型为 `fun(...): any`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param callback fun(...): any 回调函数。类型为 `fun(...): any`。
---@return self 当前对象，便于链式调用。
function Node:setOnEnterCallback(callback) end

--- 停止 `cc.Node:stopActionsByFlags` 对应的流程。
---
--- 参数说明：
--- - `flags`：标志位。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param flags integer 标志位。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Node:stopActionsByFlags(flags) end

--- 设置 `cc.Node:setNormalizedPosition` 对应的值。
---
--- 参数说明：
--- - `position`：位置坐标。类型为 `vec2_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param position vec2_table 位置坐标。类型为 `vec2_table`。
---@return self 当前对象，便于链式调用。
function Node:setNormalizedPosition(position) end

--- 调用 `cc.Node:convertTouchToNodeSpace`。
---
--- 参数说明：
--- - `touch`：参数 `touch`，类型为 `cc.Touch`。
---
--- 返回说明：
--- - `vec2_table`：Lua 表数据。
---@param touch cc.Touch 参数 `touch`，类型为 `cc.Touch`。
---@return vec2_table Lua 表数据。
function Node:convertTouchToNodeSpace(touch) end

--- 移除 `cc.Node:removeAllChildrenWithCleanup` 对应的对象或数据。
---
--- 参数说明：
--- - `cleanup`：是否清理关联资源。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(cleanup: boolean): self
---@overload fun(): self
---@param cleanup? boolean 是否清理关联资源。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Node:removeAllChildrenWithCleanup(cleanup) end

--- 设置 `cc.Node:setOnEnterTransitionDidFinishCallback` 对应的值。
---
--- 参数说明：
--- - `callback`：回调函数。类型为 `fun(...): any`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param callback fun(...): any 回调函数。类型为 `fun(...): any`。
---@return self 当前对象，便于链式调用。
function Node:setOnEnterTransitionDidFinishCallback(callback) end

--- 设置 `cc.Node:setProgramState` 对应的值。
---
--- 参数说明：
--- - `programState`：参数 `programState`，类型为 `cc.backend.ProgramState`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param programState cc.backend.ProgramState 参数 `programState`，类型为 `cc.backend.ProgramState`。
---@return self 当前对象，便于链式调用。
function Node:setProgramState(programState) end

--- 获取 `cc.Node:getNodeToParentAffineTransform` 对应的值。
---
--- 参数说明：
--- - `ancestor`：参数 `ancestor`，类型为 `cc.Node`。
---
--- 返回说明：
--- - `cc.AffineTransform`：获取到的 `cc.AffineTransform` 对象或值。
---@overload fun(ancestor: cc.Node): cc.AffineTransform
---@overload fun(): cc.AffineTransform
---@param ancestor? cc.Node 参数 `ancestor`，类型为 `cc.Node`。
---@return cc.AffineTransform 获取到的 `cc.AffineTransform` 对象或值。
function Node:getNodeToParentAffineTransform(ancestor) end

--- 判断 `cc.Node:isCascadeOpacityEnabled` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function Node:isCascadeOpacityEnabled() end

--- 设置 `cc.Node:setParent` 对应的值。
---
--- 参数说明：
--- - `parent`：父节点对象。类型为 `cc.Node`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param parent cc.Node 父节点对象。类型为 `cc.Node`。
---@return self 当前对象，便于链式调用。
function Node:setParent(parent) end

--- 获取 `cc.Node:getName` 对应的值。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function Node:getName() end

--- 恢复 `cc.Node:resume` 对应的流程。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Node:resume() end

--- 获取 `cc.Node:getRotation3D` 对应的值。
---
--- 返回说明：
--- - `vec3_table`：获取到的 Lua 表数据。
---@return vec3_table 获取到的 Lua 表数据。
function Node:getRotation3D() end

--- 获取 `cc.Node:getNodeToParentTransform` 对应的值。
---
--- 参数说明：
--- - `ancestor`：参数 `ancestor`，类型为 `cc.Node`。
---
--- 返回说明：
--- - `mat4_table`：获取到的 Lua 表数据。
---@overload fun(ancestor: cc.Node): mat4_table
---@overload fun(): mat4_table
---@param ancestor? cc.Node 参数 `ancestor`，类型为 `cc.Node`。
---@return mat4_table 获取到的 Lua 表数据。
function Node:getNodeToParentTransform(ancestor) end

--- 调用 `cc.Node:convertTouchToNodeSpaceAR`。
---
--- 参数说明：
--- - `touch`：参数 `touch`，类型为 `cc.Touch`。
---
--- 返回说明：
--- - `vec2_table`：Lua 表数据。
---@param touch cc.Touch 参数 `touch`，类型为 `cc.Touch`。
---@return vec2_table Lua 表数据。
function Node:convertTouchToNodeSpaceAR(touch) end

--- 调用 `cc.Node:convertToNodeSpace`。
---
--- 参数说明：
--- - `worldPoint`：世界坐标点。类型为 `vec2_table`。
---
--- 返回说明：
--- - `vec2_table`：Lua 表数据。
---@param worldPoint vec2_table 世界坐标点。类型为 `vec2_table`。
---@return vec2_table Lua 表数据。
function Node:convertToNodeSpace(worldPoint) end

--- 设置 `cc.Node:setPositionNormalized` 对应的值。
---
--- 参数说明：
--- - `position`：位置坐标。类型为 `vec2_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param position vec2_table 位置坐标。类型为 `vec2_table`。
---@return self 当前对象，便于链式调用。
function Node:setPositionNormalized(position) end

--- 暂停 `cc.Node:pause` 对应的流程。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Node:pause() end

--- 判断 `cc.Node:isOpacityModifyRGB` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function Node:isOpacityModifyRGB() end

--- 设置 `cc.Node:setPosition` 对应的值。
---
--- 参数说明：
--- - `x`：X 坐标或 X 分量。类型为 `number`。
--- - `y`：Y 坐标或 Y 分量。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(x: number, y: number): self
---@overload fun(x: vec2_table): self
---@param x? number X 坐标或 X 分量。类型为 `number`。
---@param y? number Y 坐标或 Y 分量。类型为 `number`。
---@return self 当前对象，便于链式调用。
function Node:setPosition(x, y) end

--- 停止 `cc.Node:stopActionByTag` 对应的流程。
---
--- 参数说明：
--- - `tag`：标签值。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param tag integer 标签值。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Node:stopActionByTag(tag) end

--- 调用 `cc.Node:reorderChild`。
---
--- 参数说明：
--- - `child`：子节点对象。类型为 `cc.Node`。
--- - `localZOrder`：本地 Z 顺序。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param child cc.Node 子节点对象。类型为 `cc.Node`。
---@param localZOrder integer 本地 Z 顺序。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Node:reorderChild(child, localZOrder) end

--- 设置 `cc.Node:setPositionZ` 对应的值。
---
--- 参数说明：
--- - `positionZ`：参数 `positionZ`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param positionZ number 参数 `positionZ`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function Node:setPositionZ(positionZ) end

--- 设置 `cc.Node:setRotation3D` 对应的值。
---
--- 参数说明：
--- - `rotation`：旋转角度。类型为 `vec3_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param rotation vec3_table 旋转角度。类型为 `vec3_table`。
---@return self 当前对象，便于链式调用。
function Node:setRotation3D(rotation) end

--- 设置 `cc.Node:setPositionX` 对应的值。
---
--- 参数说明：
--- - `x`：X 坐标或 X 分量。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param x number X 坐标或 X 分量。类型为 `number`。
---@return self 当前对象，便于链式调用。
function Node:setPositionX(x) end

--- 设置 `cc.Node:setNodeToParentTransform` 对应的值。
---
--- 参数说明：
--- - `transform`：参数 `transform`，类型为 `mat4_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param transform mat4_table 参数 `transform`，类型为 `mat4_table`。
---@return self 当前对象，便于链式调用。
function Node:setNodeToParentTransform(transform) end

--- 获取 `cc.Node:getAnchorPoint` 对应的值。
---
--- 返回说明：
--- - `vec2_table`：获取到的 Lua 表数据。
---@return vec2_table 获取到的 Lua 表数据。
function Node:getAnchorPoint() end

--- 获取 `cc.Node:getNumberOfRunningActions` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function Node:getNumberOfRunningActions() end

--- 更新 `cc.Node:updateTransform` 对应的状态。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Node:updateTransform() end

--- 判断 `cc.Node:isVisible` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function Node:isVisible() end

--- 获取 `cc.Node:getChildrenCount` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function Node:getChildrenCount() end

--- 调用 `cc.Node:convertToNodeSpaceAR`。
---
--- 参数说明：
--- - `worldPoint`：世界坐标点。类型为 `vec2_table`。
---
--- 返回说明：
--- - `vec2_table`：Lua 表数据。
---@param worldPoint vec2_table 世界坐标点。类型为 `vec2_table`。
---@return vec2_table Lua 表数据。
function Node:convertToNodeSpaceAR(worldPoint) end

--- 添加 `cc.Node:addComponent` 对应的对象或数据。
---
--- 参数说明：
--- - `component`：参数 `component`，类型为 `cc.Component`。
---
--- 返回说明：
--- - `boolean`：布尔值。
---@param component cc.Component 参数 `component`，类型为 `cc.Component`。
---@return boolean 布尔值。
function Node:addComponent(component) end

--- 执行 `cc.Node:runAction` 对应的流程。
---
--- 参数说明：
--- - `action`：动作对象。类型为 `cc.Action`。
---
--- 返回说明：
--- - `cc.Action`：`cc.Action` 对象或值。
---@param action cc.Action 动作对象。类型为 `cc.Action`。
---@return cc.Action `cc.Action` 对象或值。
function Node:runAction(action) end

--- 调用 `cc.Node:visit`。
---
--- 参数说明：
--- - `renderer`：参数 `renderer`，类型为 `cc.Renderer`。
--- - `parentTransform`：参数 `parentTransform`，类型为 `mat4_table`。
--- - `parentFlags`：参数 `parentFlags`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(): self
---@overload fun(renderer: cc.Renderer, parentTransform: mat4_table, parentFlags: integer): self
---@param renderer? cc.Renderer 参数 `renderer`，类型为 `cc.Renderer`。
---@param parentTransform? mat4_table 参数 `parentTransform`，类型为 `mat4_table`。
---@param parentFlags? integer 参数 `parentFlags`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Node:visit(renderer, parentTransform, parentFlags) end

--- 获取 `cc.Node:getRotation` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function Node:getRotation() end

--- 获取 `cc.Node:getPhysicsBody` 对应的值。
---
--- 返回说明：
--- - `cc.PhysicsBody`：获取到的 `cc.PhysicsBody` 对象或值。
---@return cc.PhysicsBody 获取到的 `cc.PhysicsBody` 对象或值。
function Node:getPhysicsBody() end

--- 获取 `cc.Node:getAnchorPointInPoints` 对应的值。
---
--- 返回说明：
--- - `vec2_table`：获取到的 Lua 表数据。
---@return vec2_table 获取到的 Lua 表数据。
function Node:getAnchorPointInPoints() end

--- 移除 `cc.Node:removeChildByName` 对应的对象或数据。
---
--- 参数说明：
--- - `name`：名称或标识。类型为 `string`。
--- - `cleanup`：是否清理关联资源。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param name string 名称或标识。类型为 `string`。
---@param cleanup boolean 是否清理关联资源。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Node:removeChildByName(name, cleanup) end

--- 设置 `cc.Node:setScheduler` 对应的值。
---
--- 参数说明：
--- - `scheduler`：参数 `scheduler`，类型为 `cc.Scheduler`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param scheduler cc.Scheduler 参数 `scheduler`，类型为 `cc.Scheduler`。
---@return self 当前对象，便于链式调用。
function Node:setScheduler(scheduler) end

--- 停止 `cc.Node:stopAllActions` 对应的流程。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Node:stopAllActions() end

--- 获取 `cc.Node:getSkewX` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function Node:getSkewX() end

--- 获取 `cc.Node:getSkewY` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function Node:getSkewY() end

--- 获取 `cc.Node:getOnEnterTransitionDidFinishCallback` 对应的值。
---
--- 返回说明：
--- - `fun(...): any`：获取到的 函数回调。
---@return fun(...): any 获取到的 函数回调。
function Node:getOnEnterTransitionDidFinishCallback() end

--- 获取 `cc.Node:getDisplayedColor` 对应的值。
---
--- 返回说明：
--- - `color3b_table`：获取到的 Lua 表数据。
---@return color3b_table 获取到的 Lua 表数据。
function Node:getDisplayedColor() end

--- 获取 `cc.Node:getActionByTag` 对应的值。
---
--- 参数说明：
--- - `tag`：标签值。类型为 `integer`。
---
--- 返回说明：
--- - `cc.Action`：获取到的 `cc.Action` 对象或值。
---@param tag integer 标签值。类型为 `integer`。
---@return cc.Action 获取到的 `cc.Action` 对象或值。
function Node:getActionByTag(tag) end

--- 设置 `cc.Node:setName` 对应的值。
---
--- 参数说明：
--- - `name`：名称或标识。类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param name string 名称或标识。类型为 `string`。
---@return self 当前对象，便于链式调用。
function Node:setName(name) end

--- 更新 `cc.Node:update` 对应的状态。
---
--- 参数说明：
--- - `delta`：变化量。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param delta number 变化量。类型为 `number`。
---@return self 当前对象，便于链式调用。
function Node:update(delta) end

--- 获取 `cc.Node:getDisplayedOpacity` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function Node:getDisplayedOpacity() end

--- 获取 `cc.Node:getLocalZOrder` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function Node:getLocalZOrder() end

--- 获取 `cc.Node:getScheduler` 对应的值。
---
--- 返回说明：
--- - `cc.Scheduler`：获取到的 `cc.Scheduler` 对象或值。
---@overload fun(): cc.Scheduler
---@return cc.Scheduler 获取到的 `cc.Scheduler` 对象或值。
function Node:getScheduler() end

--- 获取 `cc.Node:getParentToNodeAffineTransform` 对应的值。
---
--- 返回说明：
--- - `cc.AffineTransform`：获取到的 `cc.AffineTransform` 对象或值。
---@return cc.AffineTransform 获取到的 `cc.AffineTransform` 对象或值。
function Node:getParentToNodeAffineTransform() end

--- 获取 `cc.Node:getPositionNormalized` 对应的值。
---
--- 返回说明：
--- - `vec2_table`：获取到的 Lua 表数据。
---@return vec2_table 获取到的 Lua 表数据。
function Node:getPositionNormalized() end

--- 设置 `cc.Node:setColor` 对应的值。
---
--- 参数说明：
--- - `color`：颜色值。类型为 `color3b_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param color color3b_table 颜色值。类型为 `color3b_table`。
---@return self 当前对象，便于链式调用。
function Node:setColor(color) end

--- 判断 `cc.Node:isRunning` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function Node:isRunning() end

--- 获取 `cc.Node:getParent` 对应的值。
---
--- 返回说明：
--- - `cc.Node`：父节点。
---@overload fun(): cc.Node
---@return cc.Node parent 父节点。
function Node:getParent() end

--- 获取 `cc.Node:getPositionZ` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function Node:getPositionZ() end

--- 获取 `cc.Node:getPositionY` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function Node:getPositionY() end

--- 获取 `cc.Node:getPositionX` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function Node:getPositionX() end

--- 移除 `cc.Node:removeChildByTag` 对应的对象或数据。
---
--- 参数说明：
--- - `tag`：标签值。类型为 `integer`。
--- - `cleanup`：是否清理关联资源。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param tag integer 标签值。类型为 `integer`。
---@param cleanup boolean 是否清理关联资源。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Node:removeChildByTag(tag, cleanup) end

--- 设置 `cc.Node:setPositionY` 对应的值。
---
--- 参数说明：
--- - `y`：Y 坐标或 Y 分量。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param y number Y 坐标或 Y 分量。类型为 `number`。
---@return self 当前对象，便于链式调用。
function Node:setPositionY(y) end

--- 更新 `cc.Node:updateDisplayedColor` 对应的状态。
---
--- 参数说明：
--- - `parentColor`：参数 `parentColor`，类型为 `color3b_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param parentColor color3b_table 参数 `parentColor`，类型为 `color3b_table`。
---@return self 当前对象，便于链式调用。
function Node:updateDisplayedColor(parentColor) end

--- 设置 `cc.Node:setVisible` 对应的值。
---
--- 参数说明：
--- - `visible`：是否可见。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param visible boolean 是否可见。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Node:setVisible(visible) end

--- 获取 `cc.Node:getParentToNodeTransform` 对应的值。
---
--- 返回说明：
--- - `mat4_table`：获取到的 Lua 表数据。
---@return mat4_table 获取到的 Lua 表数据。
function Node:getParentToNodeTransform() end

--- 判断 `cc.Node:isScheduled` 对应状态是否成立。
---
--- 参数说明：
--- - `key`：键名。类型为 `string`。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@param key string 键名。类型为 `string`。
---@return boolean 状态判断结果。
function Node:isScheduled(key) end

--- 设置 `cc.Node:setGlobalZOrder` 对应的值。
---
--- 参数说明：
--- - `globalZOrder`：参数 `globalZOrder`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param globalZOrder number 参数 `globalZOrder`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function Node:setGlobalZOrder(globalZOrder) end

--- 设置 `cc.Node:setScale` 对应的值。
---
--- 参数说明：
--- - `scaleX`：参数 `scaleX`，类型为 `number`。
--- - `scaleY`：参数 `scaleY`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(scaleX: number, scaleY: number): self
---@overload fun(scaleX: number): self
---@param scaleX? number 参数 `scaleX`，类型为 `number`。
---@param scaleY? number 参数 `scaleY`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function Node:setScale(scaleX, scaleY) end

--- 获取 `cc.Node:getChildByTag` 对应的值。
---
--- 参数说明：
--- - `tag`：标签值。类型为 `integer`。
---
--- 返回说明：
--- - `cc.Node`：匹配标签的子节点。
---@param tag integer 标签值。类型为 `integer`。
---@return cc.Node child 匹配标签的子节点。
function Node:getChildByTag(tag) end

--- 获取 `cc.Node:getScaleZ` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function Node:getScaleZ() end

--- 获取 `cc.Node:getScaleY` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function Node:getScaleY() end

--- 获取 `cc.Node:getScaleX` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function Node:getScaleX() end

--- 设置 `cc.Node:setLocalZOrder` 对应的值。
---
--- 参数说明：
--- - `localZOrder`：本地 Z 顺序。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param localZOrder integer 本地 Z 顺序。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Node:setLocalZOrder(localZOrder) end

--- 获取 `cc.Node:getWorldToNodeAffineTransform` 对应的值。
---
--- 返回说明：
--- - `cc.AffineTransform`：获取到的 `cc.AffineTransform` 对象或值。
---@return cc.AffineTransform 获取到的 `cc.AffineTransform` 对象或值。
function Node:getWorldToNodeAffineTransform() end

--- 设置 `cc.Node:setCascadeColorEnabled` 对应的值。
---
--- 参数说明：
--- - `cascadeColorEnabled`：参数 `cascadeColorEnabled`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param cascadeColorEnabled boolean 参数 `cascadeColorEnabled`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Node:setCascadeColorEnabled(cascadeColorEnabled) end

--- 设置 `cc.Node:setOpacity` 对应的值。
---
--- 参数说明：
--- - `opacity`：透明度。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param opacity integer 透明度。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Node:setOpacity(opacity) end

--- 调用 `cc.Node:cleanup`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Node:cleanup() end

--- 获取 `cc.Node:getComponent` 对应的值。
---
--- 参数说明：
--- - `name`：名称或标识。类型为 `string`。
---
--- 返回说明：
--- - `cc.Component`：获取到的 `cc.Component` 对象或值。
---@param name string 名称或标识。类型为 `string`。
---@return cc.Component 获取到的 `cc.Component` 对象或值。
function Node:getComponent(name) end

--- 获取 `cc.Node:getContentSize` 对应的值。
---
--- 返回说明：
--- - `size_table`：获取到的 Lua 表数据。
---@return size_table 获取到的 Lua 表数据。
function Node:getContentSize() end

--- 停止 `cc.Node:stopAllActionsByTag` 对应的流程。
---
--- 参数说明：
--- - `tag`：标签值。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param tag integer 标签值。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Node:stopAllActionsByTag(tag) end

--- 获取 `cc.Node:getColor` 对应的值。
---
--- 返回说明：
--- - `color3b_table`：获取到的 Lua 表数据。
---@return color3b_table 获取到的 Lua 表数据。
function Node:getColor() end

--- 获取 `cc.Node:getBoundingBox` 对应的值。
---
--- 返回说明：
--- - `rect_table`：获取到的 Lua 表数据。
---@return rect_table 获取到的 Lua 表数据。
function Node:getBoundingBox() end

--- 设置 `cc.Node:setIgnoreAnchorPointForPosition` 对应的值。
---
--- 参数说明：
--- - `ignore`：参数 `ignore`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param ignore boolean 参数 `ignore`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Node:setIgnoreAnchorPointForPosition(ignore) end

--- 设置 `cc.Node:setEventDispatcher` 对应的值。
---
--- 参数说明：
--- - `dispatcher`：参数 `dispatcher`，类型为 `cc.EventDispatcher`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param dispatcher cc.EventDispatcher 参数 `dispatcher`，类型为 `cc.EventDispatcher`。
---@return self 当前对象，便于链式调用。
function Node:setEventDispatcher(dispatcher) end

--- 获取 `cc.Node:getGlobalZOrder` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function Node:getGlobalZOrder() end

--- 调用 `cc.Node:draw`。
---
--- 参数说明：
--- - `renderer`：参数 `renderer`，类型为 `cc.Renderer`。
--- - `transform`：参数 `transform`，类型为 `mat4_table`。
--- - `flags`：标志位。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(): self
---@overload fun(renderer: cc.Renderer, transform: mat4_table, flags: integer): self
---@param renderer? cc.Renderer 参数 `renderer`，类型为 `cc.Renderer`。
---@param transform? mat4_table 参数 `transform`，类型为 `mat4_table`。
---@param flags? integer 标志位。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Node:draw(renderer, transform, flags) end

--- 设置 `cc.Node:setUserObject` 对应的值。
---
--- 参数说明：
--- - `userObject`：参数 `userObject`，类型为 `cc.Ref`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param userObject cc.Ref 参数 `userObject`，类型为 `cc.Ref`。
---@return self 当前对象，便于链式调用。
function Node:setUserObject(userObject) end

--- 移除 `cc.Node:removeFromParentAndCleanup` 对应的对象或数据。
---
--- 参数说明：
--- - `cleanup`：是否清理关联资源。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(cleanup: boolean): self
---@overload fun(): self
---@param cleanup? boolean 是否清理关联资源。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Node:removeFromParentAndCleanup(cleanup) end

--- 设置 `cc.Node:setPosition3D` 对应的值。
---
--- 参数说明：
--- - `position`：位置坐标。类型为 `vec3_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param position vec3_table 位置坐标。类型为 `vec3_table`。
---@return self 当前对象，便于链式调用。
function Node:setPosition3D(position) end

--- 获取 `cc.Node:getNumberOfRunningActionsByTag` 对应的值。
---
--- 参数说明：
--- - `tag`：标签值。类型为 `integer`。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@param tag integer 标签值。类型为 `integer`。
---@return integer 获取到的 整数值。
function Node:getNumberOfRunningActionsByTag(tag) end

--- 调用 `cc.Node:sortAllChildren`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Node:sortAllChildren() end

--- 获取 `cc.Node:getProgramState` 对应的值。
---
--- 返回说明：
--- - `cc.backend.ProgramState`：获取到的 `cc.backend.ProgramState` 对象或值。
---@return cc.backend.ProgramState 获取到的 `cc.backend.ProgramState` 对象或值。
function Node:getProgramState() end

--- 获取 `cc.Node:getWorldToNodeTransform` 对应的值。
---
--- 返回说明：
--- - `mat4_table`：获取到的 Lua 表数据。
---@return mat4_table 获取到的 Lua 表数据。
function Node:getWorldToNodeTransform() end

--- 获取 `cc.Node:getScale` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function Node:getScale() end

--- 获取 `cc.Node:getOpacity` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function Node:getOpacity() end

--- 更新 `cc.Node:updateOrderOfArrival` 对应的状态。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Node:updateOrderOfArrival() end

--- 获取 `cc.Node:getNormalizedPosition` 对应的值。
---
--- 返回说明：
--- - `vec2_table`：获取到的 Lua 表数据。
---@return vec2_table 获取到的 Lua 表数据。
function Node:getNormalizedPosition() end

--- 设置 `cc.Node:setOnExitTransitionDidStartCallback` 对应的值。
---
--- 参数说明：
--- - `callback`：回调函数。类型为 `fun(...): any`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param callback fun(...): any 回调函数。类型为 `fun(...): any`。
---@return self 当前对象，便于链式调用。
function Node:setOnExitTransitionDidStartCallback(callback) end

--- 获取 `cc.Node:getRotationSkewX` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function Node:getRotationSkewX() end

--- 获取 `cc.Node:getRotationSkewY` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function Node:getRotationSkewY() end

--- 设置 `cc.Node:setTag` 对应的值。
---
--- 参数说明：
--- - `tag`：标签值。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param tag integer 标签值。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Node:setTag(tag) end

--- 判断 `cc.Node:isCascadeColorEnabled` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function Node:isCascadeColorEnabled() end

--- 停止 `cc.Node:stopAction` 对应的流程。
---
--- 参数说明：
--- - `action`：动作对象。类型为 `cc.Action`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param action cc.Action 动作对象。类型为 `cc.Action`。
---@return self 当前对象，便于链式调用。
function Node:stopAction(action) end

--- 获取 `cc.Node:getActionManager` 对应的值。
---
--- 返回说明：
--- - `cc.ActionManager`：获取到的 `cc.ActionManager` 对象或值。
---@overload fun(): cc.ActionManager
---@return cc.ActionManager 获取到的 `cc.ActionManager` 对象或值。
function Node:getActionManager() end

--- 创建 `cc.Node:create` 对应的对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Node:create() end

--- 获取 `cc.Node:getAttachedNodeCount` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function Node:getAttachedNodeCount() end

--- 调用 `cc.Node:new`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Node:new() end
