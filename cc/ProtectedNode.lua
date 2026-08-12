---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.ProtectedNode`。
--- 继承：`cc.Node`。
---@class cc.ProtectedNode : cc.Node
local ProtectedNode = {}
cc.ProtectedNode = ProtectedNode

--- 添加受保护子节点；该节点存放在独立列表中，不受普通子节点移除接口影响。
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

--- 禁用颜色级联，并使受保护子节点使用各自的实际颜色。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ProtectedNode:disableCascadeColor() end

--- 按标签移除受保护子节点，并按需清理其动作和调度器。
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

--- 修改受保护子节点的局部 Z 顺序。
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

--- 移除全部受保护子节点，并按需清理其动作和调度器。
---
--- 参数说明：
--- - `cleanup`：是否清理关联资源。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param cleanup boolean 是否清理关联资源。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function ProtectedNode:removeAllProtectedChildrenWithCleanup(cleanup) end

--- 禁用不透明度级联，并使受保护子节点使用各自的实际不透明度。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ProtectedNode:disableCascadeOpacity() end

--- 按局部 Z 顺序和加入顺序排列全部受保护子节点。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ProtectedNode:sortAllProtectedChildren() end

--- 按标签获取受保护子节点。
---
--- 参数说明：
--- - `tag`：标签值。类型为 `integer`。
---
--- 返回说明：
--- - `cc.Node`：匹配的受保护子节点。
---@param tag integer 标签值。类型为 `integer`。
---@return cc.Node 匹配的受保护子节点。
function ProtectedNode:getProtectedChildByTag(tag) end

--- 移除指定受保护子节点，并按需清理其动作和调度器。
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

--- 移除并清理全部受保护子节点。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ProtectedNode:removeAllProtectedChildren() end

--- 创建支持独立受保护子节点列表的节点。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ProtectedNode:create() end

--- 设置节点的摄像机可见性掩码，并可同步应用到全部子节点。
---
--- 参数说明：
--- - `mask`：摄像机可见性位掩码。
--- - `applyChildren`：是否递归应用到普通和受保护子节点。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param mask integer 摄像机可见性位掩码。
---@param applyChildren boolean 是否递归应用到子节点。
---@return self 当前对象，便于链式调用。
function ProtectedNode:setCameraMask(mask, applyChildren) end

--- 设置全局 Z 顺序，并同步更新受保护子节点的渲染顺序。
---
--- 参数说明：
--- - `globalZOrder`：全局渲染顺序值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param globalZOrder number 全局渲染顺序值。
---@return self 当前对象，便于链式调用。
function ProtectedNode:setGlobalZOrder(globalZOrder) end

--- 按 Z 顺序访问并绘制普通子节点与受保护子节点。
---
--- 参数说明：
--- - `renderer`：用于提交绘制命令的渲染器。
--- - `parentTransform`：父节点的世界变换矩阵。
--- - `parentFlags`：父节点传入的变换或渲染脏标志。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param renderer cc.Renderer 用于提交绘制命令的渲染器。
---@param parentTransform mat4_table 父节点的世界变换矩阵。
---@param parentFlags integer 父节点传入的脏标志。
---@return self 当前对象，便于链式调用。
function ProtectedNode:visit(renderer, parentTransform, parentFlags) end

--- 根据父节点不透明度更新自身及受保护子节点的显示不透明度。
---
--- 参数说明：
--- - `parentOpacity`：父节点透明度。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param parentOpacity integer 父节点透明度。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function ProtectedNode:updateDisplayedOpacity(parentOpacity) end

--- 根据父节点颜色更新自身及受保护子节点的显示颜色。
---
--- 参数说明：
--- - `parentColor`：父节点级联后的显示颜色。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param parentColor color3b_table 父节点显示颜色。
---@return self 当前对象，便于链式调用。
function ProtectedNode:updateDisplayedColor(parentColor) end

--- 停止自身、普通子节点和受保护子节点的动作与调度器。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ProtectedNode:cleanup() end

--- 构造受保护节点。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ProtectedNode:ProtectedNode() end
