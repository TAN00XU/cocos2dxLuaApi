---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.MenuItem`。
--- 继承：`cc.Node`。
---@class cc.MenuItem : cc.Node
local MenuItem = {}
cc.MenuItem = MenuItem

--- 设置菜单项是否可交互。
---
--- 参数说明：
--- - `value`：数值或对象值。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param value boolean 数值或对象值。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function MenuItem:setEnabled(value) end

--- 调用 `cc.MenuItem:activate`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function MenuItem:activate() end

--- 判断 `cc.MenuItem:isEnabled` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：菜单项是否启用。
---@return boolean 菜单项是否启用。
function MenuItem:isEnabled() end

--- 调用 `cc.MenuItem:selected`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function MenuItem:selected() end

--- 判断 `cc.MenuItem:isSelected` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：菜单项是否选中或激活。
---@return boolean 菜单项是否选中或激活。
function MenuItem:isSelected() end

--- 调用 `cc.MenuItem:unselected`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function MenuItem:unselected() end

--- 调用 `cc.MenuItem:rect`。
---
--- 返回说明：
--- - `rect_table`：Lua 表数据。
---@return rect_table Lua 表数据。
function MenuItem:rect() end

--- 获取菜单项的调试描述字符串。
---
--- 返回说明：
--- - `string`：菜单项描述文本。
---@return string 菜单项描述文本。
function MenuItem:getDescription() end

--- 调用 `cc.MenuItem:MenuItem`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function MenuItem:MenuItem() end
