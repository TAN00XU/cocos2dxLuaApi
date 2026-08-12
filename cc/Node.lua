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

--- 将子节点加入当前节点，并按本地 Z 顺序参与渲染排序。
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

--- 从当前节点移除指定组件。
---
--- 参数说明：
--- - `name`：名称或标识。类型为 `string`。
---
--- 返回说明：
--- - `boolean`：移除组件是否成功。
---@overload fun(name: cc.Component): boolean
---@overload fun(name: string): boolean
---@param name string 名称或标识。类型为 `string`。
---@return boolean 移除组件是否成功。
function Node:removeComponent(name) end

--- 为节点设置物理刚体；已有刚体会先被移除。
---
--- 参数说明：
--- - `physicsBody`：要附加到节点的物理刚体。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param physicsBody cc.PhysicsBody 要附加到节点的物理刚体。
---@return self 当前对象，便于链式调用。
function Node:setPhysicsBody(physicsBody) end

--- 获取“退出场景过渡开始”回调。
---
--- 返回说明：
--- - `fun(...): any`：获取到的 函数回调。
---@return fun(...): any 获取到的 函数回调。
function Node:getOnExitTransitionDidStartCallback() end

--- 获取用于调试的节点描述字符串。
---
--- 返回说明：
--- - `string`：节点的调试描述字符串。
---@return string 节点的调试描述字符串。
function Node:getDescription() end

--- 设置节点绕 Y 轴的旋转/斜切角度（单位：度）。
---
--- 参数说明：
--- - `rotationY`：绕 Y 轴的旋转/斜切角度，单位为度。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param rotationY number 绕 Y 轴的旋转/斜切角度，单位为度。
---@return self 当前对象，便于链式调用。
function Node:setRotationSkewY(rotationY) end

--- 设置节点的不透明度是否参与 RGB 颜色计算。
---
--- 参数说明：
--- - `value`：是否让不透明度参与 RGB 颜色计算。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param value boolean 是否让不透明度参与 RGB 颜色计算。
---@return self 当前对象，便于链式调用。
function Node:setOpacityModifyRGB(value) end

--- 设置节点不透明度是否级联到支持 RGBA 协议的子节点。
---
--- 参数说明：
--- - `cascadeOpacityEnabled`：是否将不透明度级联到子节点。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param cascadeOpacityEnabled boolean 是否将不透明度级联到子节点。
---@return self 当前对象，便于链式调用。
function Node:setCascadeOpacityEnabled(cascadeOpacityEnabled) end

--- 获取当前节点的全部直接子节点。
---
--- 返回说明：
--- - `array_table`：当前节点的直接子节点数组。
---@overload fun(): array_table
---@return array_table 当前节点的直接子节点数组。
function Node:getChildren() end

--- 设置节点退出场景时调用的回调。
---
--- 参数说明：
--- - `callback`：回调函数。类型为 `fun(...): any`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param callback fun(...): any 回调函数。类型为 `fun(...): any`。
---@return self 当前对象，便于链式调用。
function Node:setOnExitCallback(callback) end

--- 设置节点使用的动作管理器。
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

--- 判断节点定位时是否忽略锚点。
---
--- 返回说明：
--- - `boolean`：定位时是否忽略锚点。
---@return boolean 定位时是否忽略锚点。
function Node:isIgnoreAnchorPointForPosition() end

--- 按名称查找直接子节点。
---
--- 参数说明：
--- - `name`：名称或标识。类型为 `string`。
---
--- 返回说明：
--- - `cc.Node`：匹配名称的子节点。
---@param name string 名称或标识。类型为 `string`。
---@return cc.Node child 匹配名称的子节点。
function Node:getChildByName(name) end

--- 根据父节点不透明度更新节点的显示不透明度。
---
--- 参数说明：
--- - `parentOpacity`：父节点透明度。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param parentOpacity integer 父节点透明度。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Node:updateDisplayedOpacity(parentOpacity) end

--- 初始化节点并返回是否成功。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function Node:init() end

--- 获取节点的摄像机掩码。
---
--- 返回说明：
--- - `integer`：节点摄像机可见性位掩码。
---@return integer 节点摄像机可见性位掩码。
function Node:getCameraMask() end

--- 设置节点绕 Z 轴的旋转角度（单位：度）。
---
--- 参数说明：
--- - `rotation`：旋转角度。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param rotation number 旋转角度。类型为 `number`。
---@return self 当前对象，便于链式调用。
function Node:setRotation(rotation) end

--- 设置节点 Z 轴缩放因子。
---
--- 参数说明：
--- - `scaleZ`：Z 轴缩放因子。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param scaleZ number Z 轴缩放因子。
---@return self 当前对象，便于链式调用。
function Node:setScaleZ(scaleZ) end

--- 设置节点 Y 轴缩放因子。
---
--- 参数说明：
--- - `scaleY`：Y 轴缩放因子。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param scaleY number Y 轴缩放因子。
---@return self 当前对象，便于链式调用。
function Node:setScaleY(scaleY) end

--- 设置节点 X 轴缩放因子。
---
--- 参数说明：
--- - `scaleX`：X 轴缩放因子。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param scaleX number X 轴缩放因子。
---@return self 当前对象，便于链式调用。
function Node:setScaleX(scaleX) end

--- 设置节点绕 X 轴的旋转/斜切角度（单位：度）。
---
--- 参数说明：
--- - `rotationX`：绕 X 轴的旋转/斜切角度，单位为度。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param rotationX number 绕 X 轴的旋转/斜切角度，单位为度。
---@return self 当前对象，便于链式调用。
function Node:setRotationSkewX(rotationX) end

--- 移除当前节点上的全部组件。
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

--- 设置节点摄像机掩码，可选择递归应用到全部子节点。
---
--- 参数说明：
--- - `mask`：摄像机可见性位掩码。
--- - `applyChildren`：是否递归应用到全部子节点。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param mask integer 摄像机可见性位掩码。
---@param applyChildren boolean 是否递归应用到全部子节点。
---@return self 当前对象，便于链式调用。
function Node:setCameraMask(mask, applyChildren) end

--- 获取用于标识节点的整数标签。
---
--- 返回说明：
--- - `integer`：节点的整数标签。
---@return integer 节点的整数标签。
function Node:getTag() end

--- 获取节点到世界坐标的二维仿射变换矩阵。
---
--- 返回说明：
--- - `cc.AffineTransform`：节点到世界坐标的二维仿射变换。
---@return cc.AffineTransform 节点到世界坐标的二维仿射变换。
function Node:getNodeToWorldAffineTransform() end

--- 获取节点到世界坐标的四维变换矩阵。
---
--- 返回说明：
--- - `mat4_table`：节点到世界坐标的变换矩阵。
---@return mat4_table 节点到世界坐标的变换矩阵。
function Node:getNodeToWorldTransform() end

--- 获取节点在父坐标系中的三维位置。
---
--- 返回说明：
--- - `vec3_table`：节点在父坐标系中的三维位置。
---@return vec3_table 节点在父坐标系中的三维位置。
function Node:getPosition3D() end

--- 移除指定子节点，并按参数决定是否清理其动作和调度。
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

--- 获取节点所属的场景；节点未加入场景时返回空值。
---
--- 返回说明：
--- - `cc.Scene`：节点所属场景；尚未加入场景时为空。
---@return cc.Scene 节点所属场景。
function Node:getScene() end

--- 获取节点使用的事件分发器。
---
--- 返回说明：
--- - `cc.EventDispatcher`：节点当前使用的事件分发器。
---@return cc.EventDispatcher 节点使用的事件分发器。
function Node:getEventDispatcher() end

--- 设置节点 X 轴斜切角度（单位：度）。
---
--- 参数说明：
--- - `skewX`：X 轴斜切角度，单位为度。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param skewX number X 轴斜切角度，单位为度。
---@return self 当前对象，便于链式调用。
function Node:setSkewX(skewX) end

--- 设置节点 Y 轴斜切角度（单位：度）。
---
--- 参数说明：
--- - `skewY`：Y 轴斜切角度，单位为度。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param skewY number Y 轴斜切角度，单位为度。
---@return self 当前对象，便于链式调用。
function Node:setSkewY(skewY) end

--- 设置节点进入场景时调用的回调。
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

--- 按父节点内容尺寸的归一化坐标设置节点位置，分量通常位于 0 到 1 之间。
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
--- - `touch`：包含屏幕触摸位置的触摸对象。
---
--- 返回说明：
--- - `vec2_table`：Lua 表数据。
---@param touch cc.Touch 要转换坐标的触摸对象。
---@return vec2_table Lua 表数据。
function Node:convertTouchToNodeSpace(touch) end

--- 移除全部子节点，并按参数决定是否清理子节点。
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

--- 设置进入场景过渡完成时调用的回调。
---
--- 参数说明：
--- - `callback`：回调函数。类型为 `fun(...): any`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param callback fun(...): any 回调函数。类型为 `fun(...): any`。
---@return self 当前对象，便于链式调用。
function Node:setOnEnterTransitionDidFinishCallback(callback) end

--- 设置节点使用的后端渲染程序状态。
---
--- 参数说明：
--- - `programState`：要应用的后端渲染程序状态。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param programState cc.backend.ProgramState 后端渲染程序状态。
---@return self 当前对象，便于链式调用。
function Node:setProgramState(programState) end

--- 获取节点到父节点坐标的二维仿射变换矩阵。
---
--- 参数说明：
--- - `ancestor`：作为目标坐标系的祖先节点；省略时使用直接父节点。
---
--- 返回说明：
--- - `cc.AffineTransform`：节点到指定父级坐标系的二维仿射变换。
---@overload fun(ancestor: cc.Node): cc.AffineTransform
---@overload fun(): cc.AffineTransform
---@param ancestor? cc.Node 作为目标坐标系的祖先节点。
---@return cc.AffineTransform 节点到指定父级坐标系的二维仿射变换。
function Node:getNodeToParentAffineTransform(ancestor) end

--- 判断节点不透明度是否级联到子节点。
---
--- 返回说明：
--- - `boolean`：是否启用了不透明度级联。
---@return boolean 是否启用了不透明度级联。
function Node:isCascadeOpacityEnabled() end

--- 设置节点的父节点；通常应优先使用父节点的 `addChild`。
---
--- 参数说明：
--- - `parent`：父节点对象。类型为 `cc.Node`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param parent cc.Node 父节点对象。类型为 `cc.Node`。
---@return self 当前对象，便于链式调用。
function Node:setParent(parent) end

--- 获取节点的字符串名称。
---
--- 返回说明：
--- - `string`：节点的字符串名称。
---@return string 节点的字符串名称。
function Node:getName() end

--- 恢复 `cc.Node:resume` 对应的流程。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Node:resume() end

--- 获取节点绕 X、Y、Z 轴的三维旋转值。
---
--- 返回说明：
--- - `vec3_table`：绕 X、Y、Z 轴的旋转角度。
---@return vec3_table 节点的三维旋转角度。
function Node:getRotation3D() end

--- 获取节点到父节点坐标的四维变换矩阵。
---
--- 参数说明：
--- - `ancestor`：作为目标坐标系的祖先节点；省略时使用直接父节点。
---
--- 返回说明：
--- - `mat4_table`：节点到指定父级坐标系的变换矩阵。
---@overload fun(ancestor: cc.Node): mat4_table
---@overload fun(): mat4_table
---@param ancestor? cc.Node 作为目标坐标系的祖先节点。
---@return mat4_table 节点到指定父级坐标系的变换矩阵。
function Node:getNodeToParentTransform(ancestor) end

--- 调用 `cc.Node:convertTouchToNodeSpaceAR`。
---
--- 参数说明：
--- - `touch`：包含屏幕触摸位置的触摸对象。
---
--- 返回说明：
--- - `vec2_table`：Lua 表数据。
---@param touch cc.Touch 要转换坐标的触摸对象。
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

--- 使用相对于父节点内容尺寸的归一化坐标设置位置。
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

--- 判断节点不透明度是否参与 RGB 颜色计算。
---
--- 返回说明：
--- - `boolean`：不透明度是否参与 RGB 颜色计算。
---@return boolean 不透明度是否参与 RGB 颜色计算。
function Node:isOpacityModifyRGB() end

--- 设置节点在父节点坐标系中的二维位置。
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

--- 设置节点在父节点坐标系中的 Z 位置。
---
--- 参数说明：
--- - `positionZ`：节点在父坐标系中的 Z 位置。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param positionZ number 节点在父坐标系中的 Z 位置。
---@return self 当前对象，便于链式调用。
function Node:setPositionZ(positionZ) end

--- 设置节点绕 X、Y、Z 轴的三维旋转值。
---
--- 参数说明：
--- - `rotation`：旋转角度。类型为 `vec3_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param rotation vec3_table 旋转角度。类型为 `vec3_table`。
---@return self 当前对象，便于链式调用。
function Node:setRotation3D(rotation) end

--- 设置节点在父节点坐标系中的 X 坐标。
---
--- 参数说明：
--- - `x`：X 坐标或 X 分量。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param x number X 坐标或 X 分量。类型为 `number`。
---@return self 当前对象，便于链式调用。
function Node:setPositionX(x) end

--- 直接设置节点到父节点的变换矩阵。
---
--- 参数说明：
--- - `transform`：节点到父节点坐标的变换矩阵。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param transform mat4_table 节点到父节点坐标的变换矩阵。
---@return self 当前对象，便于链式调用。
function Node:setNodeToParentTransform(transform) end

--- 获取节点的归一化锚点坐标。
---
--- 返回说明：
--- - `vec2_table`：节点的归一化锚点坐标。
---@return vec2_table 节点的归一化锚点坐标。
function Node:getAnchorPoint() end

--- 获取当前节点正在运行的动作数量。
---
--- 返回说明：
--- - `integer`：当前节点正在运行的动作数量。
---@return integer 当前节点正在运行的动作数量。
function Node:getNumberOfRunningActions() end

--- 根据当前属性重新计算节点变换。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Node:updateTransform() end

--- 判断节点当前是否可见。
---
--- 返回说明：
--- - `boolean`：节点当前是否可见。
---@return boolean 节点当前是否可见。
function Node:isVisible() end

--- 获取直接子节点数量。
---
--- 返回说明：
--- - `integer`：直接子节点数量。
---@return integer 直接子节点数量。
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

--- 将组件附加到当前节点。
---
--- 参数说明：
--- - `component`：要附加到节点的组件。
---
--- 返回说明：
--- - `boolean`：组件是否添加成功。
---@param component cc.Component 要附加到节点的组件。
---@return boolean 组件是否添加成功。
function Node:addComponent(component) end

--- 执行 `cc.Node:runAction` 对应的流程。
---
--- 参数说明：
--- - `action`：动作对象。类型为 `cc.Action`。
---
--- 返回说明：
--- - `cc.Action`：已交由动作管理器运行的动作对象。
---@param action cc.Action 动作对象。类型为 `cc.Action`。
---@return cc.Action 正在运行的动作对象。
function Node:runAction(action) end

--- 调用 `cc.Node:visit`。
---
--- 参数说明：
--- - `renderer`：接收节点绘制命令的渲染器。
--- - `parentTransform`：父节点传入的变换矩阵。
--- - `parentFlags`：父节点传入的变换脏标志。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(): self
---@overload fun(renderer: cc.Renderer, parentTransform: mat4_table, parentFlags: integer): self
---@param renderer? cc.Renderer 接收绘制命令的渲染器。
---@param parentTransform? mat4_table 父节点变换矩阵。
---@param parentFlags? integer 父节点变换脏标志。
---@return self 当前对象，便于链式调用。
function Node:visit(renderer, parentTransform, parentFlags) end

--- 获取节点绕 Z 轴的旋转角度。
---
--- 返回说明：
--- - `number`：节点绕 Z 轴的旋转角度，单位为度。
---@return number 节点绕 Z 轴的旋转角度。
function Node:getRotation() end

--- 获取节点关联的物理刚体。
---
--- 返回说明：
--- - `cc.PhysicsBody`：节点关联的物理刚体。
---@return cc.PhysicsBody 节点关联的物理刚体。
function Node:getPhysicsBody() end

--- 获取以像素表示的锚点位置。
---
--- 返回说明：
--- - `vec2_table`：以像素表示的锚点位置。
---@return vec2_table 以像素表示的锚点位置。
function Node:getAnchorPointInPoints() end

--- 按名称查找并移除子节点。
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

--- 设置节点使用的调度器。
---
--- 参数说明：
--- - `scheduler`：节点用于定时更新的调度器。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param scheduler cc.Scheduler 节点使用的调度器。
---@return self 当前对象，便于链式调用。
function Node:setScheduler(scheduler) end

--- 停止 `cc.Node:stopAllActions` 对应的流程。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Node:stopAllActions() end

--- 获取节点 X 轴斜切角度。
---
--- 返回说明：
--- - `number`：节点 X 轴斜切角度，单位为度。
---@return number 节点 X 轴斜切角度。
function Node:getSkewX() end

--- 获取节点 Y 轴斜切角度。
---
--- 返回说明：
--- - `number`：节点 Y 轴斜切角度，单位为度。
---@return number 节点 Y 轴斜切角度。
function Node:getSkewY() end

--- 获取进入场景过渡完成回调。
---
--- 返回说明：
--- - `fun(...): any`：获取到的 函数回调。
---@return fun(...): any 获取到的 函数回调。
function Node:getOnEnterTransitionDidFinishCallback() end

--- 获取经过父节点颜色级联后的显示颜色。
---
--- 返回说明：
--- - `color3b_table`：经过父节点级联后的最终显示颜色。
---@return color3b_table 节点的最终显示颜色。
function Node:getDisplayedColor() end

--- 按标签获取当前节点上的动作。
---
--- 参数说明：
--- - `tag`：标签值。类型为 `integer`。
---
--- 返回说明：
--- - `cc.Action`：匹配标签的动作对象。
---@param tag integer 标签值。类型为 `integer`。
---@return cc.Action 匹配标签的动作对象。
function Node:getActionByTag(tag) end

--- 设置节点的字符串名称。
---
--- 参数说明：
--- - `name`：名称或标识。类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param name string 名称或标识。类型为 `string`。
---@return self 当前对象，便于链式调用。
function Node:setName(name) end

--- 以时间增量更新节点逻辑，通常由调度器调用。
---
--- 参数说明：
--- - `delta`：变化量。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param delta number 变化量。类型为 `number`。
---@return self 当前对象，便于链式调用。
function Node:update(delta) end

--- 获取经过父节点不透明度级联后的显示值。
---
--- 返回说明：
--- - `integer`：经过父节点级联后的显示不透明度。
---@return integer 节点的显示不透明度。
function Node:getDisplayedOpacity() end

--- 获取相对于兄弟节点的本地 Z 顺序。
---
--- 返回说明：
--- - `integer`：相对于兄弟节点的本地 Z 顺序。
---@return integer 节点的本地 Z 顺序。
function Node:getLocalZOrder() end

--- 获取节点使用的调度器。
---
--- 返回说明：
--- - `cc.Scheduler`：节点当前使用的调度器。
---@overload fun(): cc.Scheduler
---@return cc.Scheduler 节点使用的调度器。
function Node:getScheduler() end

--- 获取父节点坐标到当前节点坐标的二维仿射矩阵。
---
--- 返回说明：
--- - `cc.AffineTransform`：父节点坐标到当前节点坐标的二维仿射变换。
---@return cc.AffineTransform 父节点到当前节点的二维仿射变换。
function Node:getParentToNodeAffineTransform() end

--- 获取相对于父节点内容尺寸的归一化位置。
---
--- 返回说明：
--- - `vec2_table`：相对于父节点内容尺寸的归一化位置。
---@return vec2_table 节点的归一化位置。
function Node:getPositionNormalized() end

--- 设置节点颜色。
---
--- 参数说明：
--- - `color`：颜色值。类型为 `color3b_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param color color3b_table 颜色值。类型为 `color3b_table`。
---@return self 当前对象，便于链式调用。
function Node:setColor(color) end

--- 判断节点当前是否处于场景图运行状态。
---
--- 返回说明：
--- - `boolean`：节点是否处于运行状态。
---@return boolean 节点是否处于运行状态。
function Node:isRunning() end

--- 获取当前节点的父节点。
---
--- 返回说明：
--- - `cc.Node`：父节点。
---@overload fun(): cc.Node
---@return cc.Node parent 父节点。
function Node:getParent() end

--- 获取节点在父坐标系中的 Z 位置。
---
--- 返回说明：
--- - `number`：节点在父坐标系中的 Z 位置。
---@return number 节点的 Z 位置。
function Node:getPositionZ() end

--- 获取节点在父坐标系中的 Y 坐标。
---
--- 返回说明：
--- - `number`：节点在父坐标系中的 Y 坐标。
---@return number 节点的 Y 坐标。
function Node:getPositionY() end

--- 获取节点在父坐标系中的 X 坐标。
---
--- 返回说明：
--- - `number`：节点在父坐标系中的 X 坐标。
---@return number 节点的 X 坐标。
function Node:getPositionX() end

--- 按标签查找并移除子节点。
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

--- 设置节点在父坐标系中的 Y 坐标。
---
--- 参数说明：
--- - `y`：Y 坐标或 Y 分量。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param y number Y 坐标或 Y 分量。类型为 `number`。
---@return self 当前对象，便于链式调用。
function Node:setPositionY(y) end

--- 根据父节点颜色更新节点显示颜色。
---
--- 参数说明：
--- - `parentColor`：父节点显示颜色。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param parentColor color3b_table 父节点显示颜色。
---@return self 当前对象，便于链式调用。
function Node:updateDisplayedColor(parentColor) end

--- 设置节点是否可见。
---
--- 参数说明：
--- - `visible`：是否可见。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param visible boolean 是否可见。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Node:setVisible(visible) end

--- 获取父节点坐标到当前节点坐标的四维变换矩阵。
---
--- 返回说明：
--- - `mat4_table`：父节点坐标到当前节点坐标的变换矩阵。
---@return mat4_table 父节点到当前节点的变换矩阵。
function Node:getParentToNodeTransform() end

--- 判断 `cc.Node:isScheduled` 对应状态是否成立。
---
--- 参数说明：
--- - `key`：键名。类型为 `string`。
---
--- 返回说明：
--- - `boolean`：是否存在使用该键名注册的调度回调。
---@param key string 键名。类型为 `string`。
---@return boolean 是否已注册该键名的调度回调。
function Node:isScheduled(key) end

--- 设置节点参与全局渲染排序的 Z 值。
---
--- 参数说明：
--- - `globalZOrder`：参与全局渲染排序的 Z 值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param globalZOrder number 全局渲染排序 Z 值。
---@return self 当前对象，便于链式调用。
function Node:setGlobalZOrder(globalZOrder) end

--- 设置节点的缩放因子，支持统一或分别设置 X/Y。
---
--- 参数说明：
--- - `scaleX`：X 轴缩放因子；只传一个值时同时设置 X/Y。
--- - `scaleY`：Y 轴缩放因子。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(scaleX: number, scaleY: number): self
---@overload fun(scaleX: number): self
---@param scaleX? number X 轴缩放因子。
---@param scaleY? number Y 轴缩放因子。
---@return self 当前对象，便于链式调用。
function Node:setScale(scaleX, scaleY) end

--- 按整数标签查找直接子节点。
---
--- 参数说明：
--- - `tag`：标签值。类型为 `integer`。
---
--- 返回说明：
--- - `cc.Node`：匹配标签的子节点。
---@param tag integer 标签值。类型为 `integer`。
---@return cc.Node child 匹配标签的子节点。
function Node:getChildByTag(tag) end

--- 获取节点 Z 轴缩放因子。
---
--- 返回说明：
--- - `number`：节点 Z 轴缩放因子。
---@return number 节点 Z 轴缩放因子。
function Node:getScaleZ() end

--- 获取节点 Y 轴缩放因子。
---
--- 返回说明：
--- - `number`：节点 Y 轴缩放因子。
---@return number 节点 Y 轴缩放因子。
function Node:getScaleY() end

--- 获取节点 X 轴缩放因子。
---
--- 返回说明：
--- - `number`：节点 X 轴缩放因子。
---@return number 节点 X 轴缩放因子。
function Node:getScaleX() end

--- 设置相对于兄弟节点的本地 Z 顺序。
---
--- 参数说明：
--- - `localZOrder`：本地 Z 顺序。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param localZOrder integer 本地 Z 顺序。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Node:setLocalZOrder(localZOrder) end

--- 获取世界坐标到节点坐标的二维仿射矩阵。
---
--- 返回说明：
--- - `cc.AffineTransform`：世界坐标到节点坐标的二维仿射变换。
---@return cc.AffineTransform 世界坐标到节点的二维仿射变换。
function Node:getWorldToNodeAffineTransform() end

--- 设置节点颜色是否级联到子节点。
---
--- 参数说明：
--- - `cascadeColorEnabled`：是否将颜色级联到子节点。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param cascadeColorEnabled boolean 是否将颜色级联到子节点。
---@return self 当前对象，便于链式调用。
function Node:setCascadeColorEnabled(cascadeColorEnabled) end

--- 设置节点不透明度。
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

--- 按名称获取节点上的组件。
---
--- 参数说明：
--- - `name`：名称或标识。类型为 `string`。
---
--- 返回说明：
--- - `cc.Component`：匹配名称的节点组件。
---@param name string 名称或标识。类型为 `string`。
---@return cc.Component 匹配名称的节点组件。
function Node:getComponent(name) end

--- 获取节点未变换的内容尺寸。
---
--- 返回说明：
--- - `size_table`：节点未变换的内容尺寸。
---@return size_table 节点未变换的内容尺寸。
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

--- 获取节点自身颜色。
---
--- 返回说明：
--- - `color3b_table`：节点自身颜色。
---@return color3b_table 节点自身颜色。
function Node:getColor() end

--- 获取节点在父坐标系中的轴对齐包围盒。
---
--- 返回说明：
--- - `rect_table`：节点在父坐标系中的轴对齐包围盒。
---@return rect_table 节点在父坐标系中的轴对齐包围盒。
function Node:getBoundingBox() end

--- 设置定位时是否忽略锚点。
---
--- 参数说明：
--- - `ignore`：定位时是否忽略锚点。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param ignore boolean 定位时是否忽略锚点。
---@return self 当前对象，便于链式调用。
function Node:setIgnoreAnchorPointForPosition(ignore) end

--- 设置节点使用的事件分发器。
---
--- 参数说明：
--- - `dispatcher`：节点使用的事件分发器。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param dispatcher cc.EventDispatcher 节点使用的事件分发器。
---@return self 当前对象，便于链式调用。
function Node:setEventDispatcher(dispatcher) end

--- 获取节点参与全局渲染排序的 Z 值。
---
--- 返回说明：
--- - `number`：节点参与全局渲染排序的 Z 值。
---@return number 节点的全局 Z 顺序。
function Node:getGlobalZOrder() end

--- 调用 `cc.Node:draw`。
---
--- 参数说明：
--- - `renderer`：接收节点绘制命令的渲染器。
--- - `transform`：当前节点使用的变换矩阵。
--- - `flags`：标志位。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(): self
---@overload fun(renderer: cc.Renderer, transform: mat4_table, flags: integer): self
---@param renderer? cc.Renderer 接收绘制命令的渲染器。
---@param transform? mat4_table 当前节点使用的变换矩阵。
---@param flags? integer 标志位。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Node:draw(renderer, transform, flags) end

--- 设置节点关联的用户对象。
---
--- 参数说明：
--- - `userObject`：与节点关联、由引用计数管理的用户对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param userObject cc.Ref 与节点关联的用户对象。
---@return self 当前对象，便于链式调用。
function Node:setUserObject(userObject) end

--- 从父节点移除当前节点，并按参数清理动作和调度。
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

--- 设置节点在父坐标系中的三维位置。
---
--- 参数说明：
--- - `position`：位置坐标。类型为 `vec3_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param position vec3_table 位置坐标。类型为 `vec3_table`。
---@return self 当前对象，便于链式调用。
function Node:setPosition3D(position) end

--- 获取指定标签动作的运行数量。
---
--- 参数说明：
--- - `tag`：标签值。类型为 `integer`。
---
--- 返回说明：
--- - `integer`：指定标签动作当前的运行数量。
---@param tag integer 标签值。类型为 `integer`。
---@return integer 指定标签动作的运行数量。
function Node:getNumberOfRunningActionsByTag(tag) end

--- 调用 `cc.Node:sortAllChildren`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Node:sortAllChildren() end

--- 获取节点使用的后端渲染程序状态。
---
--- 返回说明：
--- - `cc.backend.ProgramState`：节点当前使用的后端渲染程序状态。
---@return cc.backend.ProgramState 节点使用的后端渲染程序状态。
function Node:getProgramState() end

--- 获取世界坐标到节点坐标的四维变换矩阵。
---
--- 返回说明：
--- - `mat4_table`：世界坐标到节点坐标的变换矩阵。
---@return mat4_table 世界坐标到节点坐标的变换矩阵。
function Node:getWorldToNodeTransform() end

--- 获取节点统一缩放因子；X/Y 不一致时由引擎约束。
---
--- 返回说明：
--- - `number`：节点统一缩放因子。
---@return number 节点统一缩放因子。
function Node:getScale() end

--- 获取节点自身不透明度。
---
--- 返回说明：
--- - `integer`：节点自身不透明度，范围为 0 到 255。
---@return integer 节点自身不透明度。
function Node:getOpacity() end

--- 更新节点加入兄弟节点数组的到达顺序。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Node:updateOrderOfArrival() end

--- 获取节点的归一化位置。
---
--- 返回说明：
--- - `vec2_table`：节点的归一化位置。
---@return vec2_table 节点的归一化位置。
function Node:getNormalizedPosition() end

--- 设置退出场景过渡开始时调用的回调。
---
--- 参数说明：
--- - `callback`：回调函数。类型为 `fun(...): any`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param callback fun(...): any 回调函数。类型为 `fun(...): any`。
---@return self 当前对象，便于链式调用。
function Node:setOnExitTransitionDidStartCallback(callback) end

--- 获取节点 X 轴旋转/斜切角度。
---
--- 返回说明：
--- - `number`：节点 X 轴旋转/斜切角度。
---@return number 节点 X 轴旋转/斜切角度。
function Node:getRotationSkewX() end

--- 获取节点 Y 轴旋转/斜切角度。
---
--- 返回说明：
--- - `number`：节点 Y 轴旋转/斜切角度。
---@return number 节点 Y 轴旋转/斜切角度。
function Node:getRotationSkewY() end

--- 设置用于标识节点的整数标签。
---
--- 参数说明：
--- - `tag`：标签值。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param tag integer 标签值。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Node:setTag(tag) end

--- 判断节点颜色是否级联到子节点。
---
--- 返回说明：
--- - `boolean`：节点颜色是否级联到子节点。
---@return boolean 节点颜色是否级联到子节点。
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

--- 获取节点使用的动作管理器。
---
--- 返回说明：
--- - `cc.ActionManager`：节点当前使用的动作管理器。
---@overload fun(): cc.ActionManager
---@return cc.ActionManager 节点使用的动作管理器。
function Node:getActionManager() end

--- 创建并返回一个已初始化的节点对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Node:create() end

--- 获取当前附着在场景图中的节点总数。
---
--- 返回说明：
--- - `integer`：当前附着在场景图中的节点总数。
---@return integer 当前附着在场景图中的节点总数。
function Node:getAttachedNodeCount() end

--- 调用 `cc.Node:new`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Node:new() end
