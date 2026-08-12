---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccs.BoneNode`。
--- 继承：`cc.Node`。
---@class ccs.BoneNode : cc.Node
local BoneNode = {}
ccs.BoneNode = BoneNode

--- 获取调试绘制骨骼的线宽。
---
--- 返回说明：
--- - `number`：调试绘制线宽。
---@return number 调试绘制线宽。
function BoneNode:getDebugDrawWidth() end

--- 获取直接子骨骼节点列表。
---
--- 返回说明：
--- - `array_table`：直接子骨骼节点数组。
---@overload fun(): array_table
---@return array_table 直接子骨骼节点数组。
function BoneNode:getChildBones() end

--- 获取骨骼节点的渲染混合函数。
---
--- 返回说明：
--- - `cc.BlendFunc`：当前源因子和目标因子。
---@return cc.BlendFunc 当前源因子和目标因子。
function BoneNode:getBlendFunc() end

--- 获取所有后代骨骼节点列表。
---
--- 返回说明：
--- - `array_table`：直接子骨骼节点数组。
---@return array_table 直接子骨骼节点数组。
function BoneNode:getAllSubBones() end

--- 设置骨骼节点的渲染混合函数。
---
--- 参数说明：
--- - `blendFunc`：源因子和目标因子组成的混合函数。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param blendFunc cc.BlendFunc 源因子和目标因子组成的混合函数。
---@return self 当前对象，便于链式调用。
function BoneNode:setBlendFunc(blendFunc) end

--- 设置是否绘制骨骼调试图形。
---
--- 参数说明：
--- - `isDebugDraw`：是否启用调试绘制。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param isDebugDraw boolean 是否启用调试绘制。
---@return self 当前对象，便于链式调用。
function BoneNode:setDebugDrawEnabled(isDebugDraw) end

--- 获取所有可见皮肤合并后的包围盒。
---
--- 返回说明：
--- - `rect_table`：可见皮肤包围盒。
---@return rect_table 可见皮肤包围盒。
function BoneNode:getVisibleSkinsRect() end

--- 获取所有后代骨骼的皮肤列表。
---
--- 返回说明：
--- - `array_table`：相关骨骼或皮肤数组。
---@return array_table 相关骨骼或皮肤数组。
function BoneNode:getAllSubSkins() end

--- 显示指定皮肤，并可选择隐藏其他皮肤。
---
--- 参数说明：
--- - `skin`：要显示的皮肤节点或名称。
--- - `hideOthers`：是否隐藏同一骨骼的其他皮肤。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(skin: string, hideOthers: boolean): self
---@overload fun(skin: cc.Node, hideOthers: boolean): self
---@param skin cc.Node 要显示的皮肤节点。
---@param hideOthers boolean 是否隐藏同一骨骼的其他皮肤。
---@return self 当前对象，便于链式调用。
function BoneNode:displaySkin(skin, hideOthers) end

--- 判断 `ccs.BoneNode:isDebugDrawEnabled` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：是否启用了调试绘制。
---@return boolean 是否启用了调试绘制。
function BoneNode:isDebugDrawEnabled() end

--- 添加皮肤节点并设置其显示状态。
---
--- 参数说明：
--- - `skin`：要添加的皮肤节点。
--- - `display`：是否立即显示该皮肤。
--- - `hideOthers`：是否隐藏其他皮肤。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(skin: cc.Node, display: boolean, hideOthers: boolean): self
---@overload fun(skin: cc.Node, display: boolean): self
---@param skin? cc.Node 要添加的皮肤节点。
---@param display? boolean 是否立即显示该皮肤。
---@param hideOthers? boolean 是否隐藏其他皮肤。
---@return self 当前对象，便于链式调用。
function BoneNode:addSkin(skin, display, hideOthers) end

--- 获取所属的根骨架节点。
---
--- 返回说明：
--- - `ccs.SkeletonNode`：根骨架节点。
---@return ccs.SkeletonNode 根骨架节点。
function BoneNode:getRootSkeletonNode() end

--- 设置调试绘制骨骼线段长度。
---
--- 参数说明：
--- - `length`：调试绘制线段长度。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param length number 调试绘制线段长度。
---@return self 当前对象，便于链式调用。
function BoneNode:setDebugDrawLength(length) end

--- 获取当前骨骼的全部皮肤列表。
---
--- 返回说明：
--- - `array_table`：当前骨骼皮肤数组。
---@overload fun(): array_table
---@return array_table 当前骨骼皮肤数组。
function BoneNode:getSkins() end

--- 获取当前可见皮肤列表。
---
--- 返回说明：
--- - `array_table`：相关骨骼或皮肤数组。
---@return array_table 相关骨骼或皮肤数组。
function BoneNode:getVisibleSkins() end

--- 设置调试绘制骨骼线宽。
---
--- 参数说明：
--- - `width`：宽度。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param width number 宽度。类型为 `number`。
---@return self 当前对象，便于链式调用。
function BoneNode:setDebugDrawWidth(width) end

--- 获取调试绘制骨骼线段长度。
---
--- 返回说明：
--- - `number`：调试绘制线段长度。
---@return number 调试绘制线段长度。
function BoneNode:getDebugDrawLength() end

--- 设置骨骼调试绘制颜色。
---
--- 参数说明：
--- - `color`：颜色值。类型为 `color4f_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param color color4f_table 颜色值。类型为 `color4f_table`。
---@return self 当前对象，便于链式调用。
function BoneNode:setDebugDrawColor(color) end

--- 获取骨骼调试绘制颜色。
---
--- 返回说明：
--- - `color4f_table`：调试绘制颜色。
---@return color4f_table 调试绘制颜色。
function BoneNode:getDebugDrawColor() end

--- 创建骨骼节点。
---
--- 参数说明：
--- - `length`：调试绘制骨骼长度。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(length: integer): self
---@overload fun(): self
---@param length? integer 调试绘制骨骼长度。
---@return self 当前对象，便于链式调用。
function BoneNode:create(length) end

--- 添加子节点并设置局部 Z 顺序和名称。
---
--- 参数说明：
--- - `child`：子节点对象。类型为 `cc.Node`。
--- - `localZOrder`：本地 Z 顺序。类型为 `integer`。
--- - `name`：名称或标识。类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(child: cc.Node, localZOrder: integer, name: integer): self
---@overload fun(child: cc.Node, localZOrder: integer, name: string): self
---@param child cc.Node 子节点对象。类型为 `cc.Node`。
---@param localZOrder integer 本地 Z 顺序。类型为 `integer`。
---@param name string 名称或标识。类型为 `string`。
---@return self 当前对象，便于链式调用。
function BoneNode:addChild(child, localZOrder, name) end

--- 调用 `ccs.BoneNode:draw`。
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
function BoneNode:draw(renderer, transform, flags) end

--- 设置骨骼节点名称。
---
--- 参数说明：
--- - `name`：名称或标识。类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param name string 名称或标识。类型为 `string`。
---@return self 当前对象，便于链式调用。
function BoneNode:setName(name) end

--- 设置骨骼节点锚点。
---
--- 参数说明：
--- - `anchorPoint`：归一化锚点坐标。
--- - `x`：X 坐标或 X 分量。类型为 `number`。
--- - `y`：Y 坐标或 Y 分量。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(anchorPoint: vec2_table): self
---@overload fun(x: number, y: number): self
---@param anchorPoint? vec2_table 归一化锚点坐标。
---@param x? number X 坐标或 X 分量。类型为 `number`。
---@param y? number Y 坐标或 Y 分量。类型为 `number`。
---@return self 当前对象，便于链式调用。
function BoneNode:setAnchorPoint(anchorPoint) end

--- 设置骨骼节点局部 Z 顺序。
---
--- 参数说明：
--- - `localZOrder`：本地 Z 顺序。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param localZOrder integer 本地 Z 顺序。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function BoneNode:setLocalZOrder(localZOrder) end

--- 移除指定子节点。
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
function BoneNode:removeChild(child, cleanup) end

--- 初始化骨骼节点。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function BoneNode:init() end

--- 获取骨骼节点包围盒。
---
--- 返回说明：
--- - `rect_table`：骨骼节点包围盒。
---@return rect_table 骨骼节点包围盒。
function BoneNode:getBoundingBox() end

--- 设置骨骼节点内容尺寸。
---
--- 参数说明：
--- - `contentSize`：内容尺寸。类型为 `size_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param contentSize size_table 内容尺寸。类型为 `size_table`。
---@return self 当前对象，便于链式调用。
function BoneNode:setContentSize(contentSize) end

--- 设置骨骼节点可见性。
---
--- 参数说明：
--- - `visible`：是否可见。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param visible boolean 是否可见。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function BoneNode:setVisible(visible) end

--- 调用 `ccs.BoneNode:BoneNode`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function BoneNode:BoneNode() end
