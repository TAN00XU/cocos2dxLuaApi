---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Menu`。
--- 继承：`cc.Layer`。
---@class cc.Menu : cc.Layer
local Menu = {}
cc.Menu = Menu

--- 使用菜单项创建菜单。
---@param ... cc.MenuItem 菜单项列表。
---@return cc.Menu menu 新创建的菜单。
function Menu:createWithItems(...) end

--- 使用菜单项数组初始化菜单。
---
--- 参数说明：
--- - `arrayOfItems`：要加入菜单的菜单项数组。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param arrayOfItems array_table 菜单项数组。
---@return boolean 初始化是否成功。
function Menu:initWithArray(arrayOfItems) end

--- 设置菜单是否接收触摸或鼠标交互。
---
--- 参数说明：
--- - `value`：是否启用菜单交互。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param value boolean 是否启用菜单交互。
---@return self 当前对象，便于链式调用。
function Menu:setEnabled(value) end

--- 使用默认间距将菜单项垂直居中排列。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Menu:alignItemsVertically() end

--- 判断菜单是否接收交互。
---
--- 返回说明：
--- - `boolean`：菜单是否已启用。
---@return boolean 菜单是否已启用。
function Menu:isEnabled() end

--- 使用默认间距将菜单项水平居中排列。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Menu:alignItemsHorizontally() end

--- 使用指定间距将菜单项水平居中排列。
---
--- 参数说明：
--- - `padding`：相邻菜单项之间的水平间距。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param padding number 相邻菜单项间距。
---@return self 当前对象，便于链式调用。
function Menu:alignItemsHorizontallyWithPadding(padding) end

--- 使用指定间距将菜单项垂直居中排列。
---
--- 参数说明：
--- - `padding`：相邻菜单项之间的垂直间距。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param padding number 相邻菜单项间距。
---@return self 当前对象，便于链式调用。
function Menu:alignItemsVerticallyWithPadding(padding) end

--- 向菜单添加菜单项子节点，并设置局部 Z 顺序及名称或标签。
---
--- 参数说明：
--- - `child`：子节点对象。类型为 `cc.Node`。
--- - `zOrder`：菜单项的局部 Z 顺序。
--- - `name`：名称或标识。类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(child: cc.Node, zOrder: integer): self
---@overload fun(child: cc.Node): self
---@overload fun(child: cc.Node, zOrder: integer, name: integer): self
---@overload fun(child: cc.Node, zOrder: integer, name: string): self
---@param child? cc.Node 子节点对象。类型为 `cc.Node`。
---@param zOrder? integer 菜单项的局部 Z 顺序。
---@param name? string 名称或标识。类型为 `string`。
---@return self 当前对象，便于链式调用。
function Menu:addChild(child, zOrder, name) end

--- 获取菜单的调试描述文本。
---
--- 返回说明：
--- - `string`：菜单描述文本。
---@return string 菜单描述文本。
function Menu:getDescription() end

--- 从菜单移除指定菜单项，并按需清理其动作和调度器。
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
function Menu:removeChild(child, cleanup) end

--- 初始化空菜单并启用交互。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function Menu:init() end

--- 设置菜单项颜色是否随不透明度按预乘 Alpha 方式调整。
---
--- 参数说明：
--- - `value`：是否按不透明度同步修改 RGB 分量。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param value boolean 是否按不透明度修改 RGB。
---@return self 当前对象，便于链式调用。
function Menu:setOpacityModifyRGB(value) end

--- 判断菜单是否按不透明度同步修改 RGB 分量。
---
--- 返回说明：
--- - `boolean`：是否启用预乘 Alpha 颜色处理。
---@return boolean 是否按不透明度修改 RGB。
function Menu:isOpacityModifyRGB() end

--- 构造菜单。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Menu:Menu() end
