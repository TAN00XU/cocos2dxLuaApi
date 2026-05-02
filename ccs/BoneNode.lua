---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccs.BoneNode`。
--- 继承：`cc.Node`。
---@class ccs.BoneNode : cc.Node
local BoneNode = {}
ccs.BoneNode = BoneNode

--- 获取 `ccs.BoneNode:getDebugDrawWidth` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function BoneNode:getDebugDrawWidth() end

--- 获取 `ccs.BoneNode:getChildBones` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `array_table`：获取到的 Lua 表数据。
---@overload fun(): array_table
---@return array_table 获取到的 Lua 表数据。
function BoneNode:getChildBones() end

--- 获取 `ccs.BoneNode:getBlendFunc` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `cc.BlendFunc`：获取到的 `cc.BlendFunc` 对象或值。
---@return cc.BlendFunc 获取到的 `cc.BlendFunc` 对象或值。
function BoneNode:getBlendFunc() end

--- 获取 `ccs.BoneNode:getAllSubBones` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `array_table`：获取到的 Lua 表数据。
---@return array_table 获取到的 Lua 表数据。
function BoneNode:getAllSubBones() end

--- 设置 `ccs.BoneNode:setBlendFunc` 对应的值。
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
function BoneNode:setBlendFunc(blendFunc) end

--- 设置 `ccs.BoneNode:setDebugDrawEnabled` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `isDebugDraw`：参数 `isDebugDraw`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param isDebugDraw boolean 参数 `isDebugDraw`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function BoneNode:setDebugDrawEnabled(isDebugDraw) end

--- 获取 `ccs.BoneNode:getVisibleSkinsRect` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `rect_table`：获取到的 Lua 表数据。
---@return rect_table 获取到的 Lua 表数据。
function BoneNode:getVisibleSkinsRect() end

--- 获取 `ccs.BoneNode:getAllSubSkins` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `array_table`：获取到的 Lua 表数据。
---@return array_table 获取到的 Lua 表数据。
function BoneNode:getAllSubSkins() end

--- 调用 `ccs.BoneNode:displaySkin`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `skin`：参数 `skin`，类型为 `cc.Node`。
--- - `hideOthers`：参数 `hideOthers`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(skin: string, hideOthers: boolean): self
---@overload fun(skin: cc.Node, hideOthers: boolean): self
---@param skin cc.Node 参数 `skin`，类型为 `cc.Node`。
---@param hideOthers boolean 参数 `hideOthers`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function BoneNode:displaySkin(skin, hideOthers) end

--- 判断 `ccs.BoneNode:isDebugDrawEnabled` 对应状态是否成立。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function BoneNode:isDebugDrawEnabled() end

--- 添加 `ccs.BoneNode:addSkin` 对应的对象或数据。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `skin`：参数 `skin`，类型为 `cc.Node`。
--- - `display`：参数 `display`，类型为 `boolean`。
--- - `hideOthers`：参数 `hideOthers`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(skin: cc.Node, display: boolean, hideOthers: boolean): self
---@overload fun(skin: cc.Node, display: boolean): self
---@param skin? cc.Node 参数 `skin`，类型为 `cc.Node`。
---@param display? boolean 参数 `display`，类型为 `boolean`。
---@param hideOthers? boolean 参数 `hideOthers`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function BoneNode:addSkin(skin, display, hideOthers) end

--- 获取 `ccs.BoneNode:getRootSkeletonNode` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `ccs.SkeletonNode`：获取到的 `ccs.SkeletonNode` 对象或值。
---@return ccs.SkeletonNode 获取到的 `ccs.SkeletonNode` 对象或值。
function BoneNode:getRootSkeletonNode() end

--- 设置 `ccs.BoneNode:setDebugDrawLength` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `length`：参数 `length`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param length number 参数 `length`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function BoneNode:setDebugDrawLength(length) end

--- 获取 `ccs.BoneNode:getSkins` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `array_table`：获取到的 Lua 表数据。
---@overload fun(): array_table
---@return array_table 获取到的 Lua 表数据。
function BoneNode:getSkins() end

--- 获取 `ccs.BoneNode:getVisibleSkins` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `array_table`：获取到的 Lua 表数据。
---@return array_table 获取到的 Lua 表数据。
function BoneNode:getVisibleSkins() end

--- 设置 `ccs.BoneNode:setDebugDrawWidth` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `width`：宽度。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param width number 宽度。类型为 `number`。
---@return self 当前对象，便于链式调用。
function BoneNode:setDebugDrawWidth(width) end

--- 获取 `ccs.BoneNode:getDebugDrawLength` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function BoneNode:getDebugDrawLength() end

--- 设置 `ccs.BoneNode:setDebugDrawColor` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `color`：颜色值。类型为 `color4f_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param color color4f_table 颜色值。类型为 `color4f_table`。
---@return self 当前对象，便于链式调用。
function BoneNode:setDebugDrawColor(color) end

--- 获取 `ccs.BoneNode:getDebugDrawColor` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `color4f_table`：获取到的 Lua 表数据。
---@return color4f_table 获取到的 Lua 表数据。
function BoneNode:getDebugDrawColor() end

--- 创建 `ccs.BoneNode:create` 对应的对象。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `length`：参数 `length`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(length: integer): self
---@overload fun(): self
---@param length? integer 参数 `length`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function BoneNode:create(length) end

--- 添加 `ccs.BoneNode:addChild` 对应的对象或数据。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
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
function BoneNode:draw(renderer, transform, flags) end

--- 设置 `ccs.BoneNode:setName` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `name`：名称或标识。类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param name string 名称或标识。类型为 `string`。
---@return self 当前对象，便于链式调用。
function BoneNode:setName(name) end

--- 设置 `ccs.BoneNode:setAnchorPoint` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `anchorPoint`：参数 `anchorPoint`，类型为 `vec2_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param anchorPoint vec2_table 参数 `anchorPoint`，类型为 `vec2_table`。
---@return self 当前对象，便于链式调用。
function BoneNode:setAnchorPoint(anchorPoint) end

--- 设置 `ccs.BoneNode:setLocalZOrder` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `localZOrder`：本地 Z 顺序。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param localZOrder integer 本地 Z 顺序。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function BoneNode:setLocalZOrder(localZOrder) end

--- 移除 `ccs.BoneNode:removeChild` 对应的对象或数据。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
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

--- 初始化 `ccs.BoneNode:init` 对应的对象或状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function BoneNode:init() end

--- 获取 `ccs.BoneNode:getBoundingBox` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `rect_table`：获取到的 Lua 表数据。
---@return rect_table 获取到的 Lua 表数据。
function BoneNode:getBoundingBox() end

--- 设置 `ccs.BoneNode:setContentSize` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `contentSize`：内容尺寸。类型为 `size_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param contentSize size_table 内容尺寸。类型为 `size_table`。
---@return self 当前对象，便于链式调用。
function BoneNode:setContentSize(contentSize) end

--- 设置 `ccs.BoneNode:setVisible` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
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
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function BoneNode:BoneNode() end
