---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.MenuItemToggle`。
--- 继承：`cc.MenuItem`。
---@class cc.MenuItemToggle : cc.MenuItem
local MenuItemToggle = {}
cc.MenuItemToggle = MenuItemToggle

--- 替换切换菜单项包含的全部子菜单项。
---
--- 参数说明：
--- - `items`：按切换顺序排列的 `cc.MenuItem` 数组。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param items array_table 按切换顺序排列的 `cc.MenuItem` 数组。
---@return self 当前对象，便于链式调用。
function MenuItemToggle:setSubItems(items) end

--- 使用首个子菜单项初始化切换菜单项。
---
--- 参数说明：
--- - `item`：初始显示并选中的子菜单项。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param item cc.MenuItem 初始显示并选中的子菜单项。
---@return boolean 初始化是否成功。
function MenuItemToggle:initWithItem(item) end

--- 获取当前选中子菜单项的索引。
---
--- 返回说明：
--- - `integer`：当前选中子菜单项在子项数组中的索引。
---@return integer 当前选中子菜单项在子项数组中的索引。
function MenuItemToggle:getSelectedIndex() end

--- 将一个子菜单项追加到切换序列末尾。
---
--- 参数说明：
--- - `item`：要追加的子菜单项。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param item cc.MenuItem 要追加的子菜单项。
---@return self 当前对象，便于链式调用。
function MenuItemToggle:addSubItem(item) end

--- 获取当前显示并选中的子菜单项。
---
--- 返回说明：
--- - `cc.MenuItem`：当前选中的子菜单项。
---@return cc.MenuItem 当前选中的子菜单项。
function MenuItemToggle:getSelectedItem() end

--- 切换到指定索引对应的子菜单项。
---
--- 参数说明：
--- - `index`：要选中的子菜单项索引。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param index integer 要选中的子菜单项索引。
---@return self 当前对象，便于链式调用。
function MenuItemToggle:setSelectedIndex(index) end

--- 设置切换菜单项及其当前子项是否可交互。
---
--- 参数说明：
--- - `var`：是否允许响应激活操作。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param var boolean 是否允许响应激活操作。
---@return self 当前对象，便于链式调用。
function MenuItemToggle:setEnabled(var) end

--- 停止切换菜单项及其子项运行的动作，并清理调度状态。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function MenuItemToggle:cleanup() end

--- 循环切换到下一子项并执行切换菜单项的激活回调。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function MenuItemToggle:activate() end

--- 取消选中当前子菜单项。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function MenuItemToggle:unselected() end

--- 选中当前子菜单项。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function MenuItemToggle:selected() end

--- 构造切换菜单项。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function MenuItemToggle:MenuItemToggle() end
