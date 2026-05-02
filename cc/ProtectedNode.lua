---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.ProtectedNode`。
--- 继承：`cc.Node`。
---@class cc.ProtectedNode : cc.Node
local ProtectedNode = {}
cc.ProtectedNode = ProtectedNode

--- 添加 `cc.ProtectedNode:addProtectedChild` 对应的对象或数据。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `child`：子节点对象。类型为 `cc.Node`。
--- - `localZOrder`：本地 Z 顺序。类型为 `integer`。
--- - `tag`：标签值。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(child: cc.Node, localZOrder: integer): self
---@overload fun(child: cc.Node): self
---@overload fun(child: cc.Node, localZOrder: integer, tag: integer): self
---@param child? cc.Node 子节点对象。类型为 `cc.Node`。
---@param localZOrder? integer 本地 Z 顺序。类型为 `integer`。
---@param tag? integer 标签值。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function ProtectedNode:addProtectedChild(child, localZOrder, tag) end

--- 调用 `cc.ProtectedNode:disableCascadeColor`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ProtectedNode:disableCascadeColor() end

--- 移除 `cc.ProtectedNode:removeProtectedChildByTag` 对应的对象或数据。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
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
function ProtectedNode:removeProtectedChildByTag(tag, cleanup) end

--- 调用 `cc.ProtectedNode:reorderProtectedChild`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
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
function ProtectedNode:reorderProtectedChild(child, localZOrder) end

--- 移除 `cc.ProtectedNode:removeAllProtectedChildrenWithCleanup` 对应的对象或数据。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `cleanup`：是否清理关联资源。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param cleanup boolean 是否清理关联资源。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function ProtectedNode:removeAllProtectedChildrenWithCleanup(cleanup) end

--- 调用 `cc.ProtectedNode:disableCascadeOpacity`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ProtectedNode:disableCascadeOpacity() end

--- 调用 `cc.ProtectedNode:sortAllProtectedChildren`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ProtectedNode:sortAllProtectedChildren() end

--- 获取 `cc.ProtectedNode:getProtectedChildByTag` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `tag`：标签值。类型为 `integer`。
---
--- 返回说明：
--- - `cc.Node`：获取到的 `cc.Node` 对象或值。
---@param tag integer 标签值。类型为 `integer`。
---@return cc.Node 获取到的 `cc.Node` 对象或值。
function ProtectedNode:getProtectedChildByTag(tag) end

--- 移除 `cc.ProtectedNode:removeProtectedChild` 对应的对象或数据。
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
function ProtectedNode:removeProtectedChild(child, cleanup) end

--- 移除 `cc.ProtectedNode:removeAllProtectedChildren` 对应的对象或数据。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ProtectedNode:removeAllProtectedChildren() end

--- 创建 `cc.ProtectedNode:create` 对应的对象。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ProtectedNode:create() end

--- 设置 `cc.ProtectedNode:setCameraMask` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
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
function ProtectedNode:setCameraMask(mask, applyChildren) end

--- 设置 `cc.ProtectedNode:setGlobalZOrder` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `globalZOrder`：参数 `globalZOrder`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param globalZOrder number 参数 `globalZOrder`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function ProtectedNode:setGlobalZOrder(globalZOrder) end

--- 调用 `cc.ProtectedNode:visit`。
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
function ProtectedNode:visit(renderer, parentTransform, parentFlags) end

--- 更新 `cc.ProtectedNode:updateDisplayedOpacity` 对应的状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `parentOpacity`：父节点透明度。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param parentOpacity integer 父节点透明度。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function ProtectedNode:updateDisplayedOpacity(parentOpacity) end

--- 更新 `cc.ProtectedNode:updateDisplayedColor` 对应的状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `parentColor`：参数 `parentColor`，类型为 `color3b_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param parentColor color3b_table 参数 `parentColor`，类型为 `color3b_table`。
---@return self 当前对象，便于链式调用。
function ProtectedNode:updateDisplayedColor(parentColor) end

--- 调用 `cc.ProtectedNode:cleanup`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ProtectedNode:cleanup() end

--- 调用 `cc.ProtectedNode:ProtectedNode`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ProtectedNode:ProtectedNode() end
