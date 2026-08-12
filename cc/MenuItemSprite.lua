---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.MenuItemSprite`。
--- 继承：`cc.MenuItem`。
---@class cc.MenuItemSprite : cc.MenuItem
local MenuItemSprite = {}
cc.MenuItemSprite = MenuItemSprite

--- 设置菜单项是否可用，并切换到正常或禁用状态节点。
---
--- 参数说明：
--- - `bEnabled`：是否允许选择和激活菜单项。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param bEnabled boolean 是否启用菜单项。
---@return self 当前对象，便于链式调用。
function MenuItemSprite:setEnabled(bEnabled) end

--- 将菜单项切换为选中状态并显示选中节点。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function MenuItemSprite:selected() end

--- 设置菜单项正常状态下显示的节点。
---
--- 参数说明：
--- - `image`：正常状态节点。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param image cc.Node 正常状态节点。
---@return self 当前对象，便于链式调用。
function MenuItemSprite:setNormalImage(image) end

--- 设置菜单项禁用状态下显示的节点。
---
--- 参数说明：
--- - `image`：禁用状态节点；为空时禁用状态回退到正常节点。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param image cc.Node 禁用状态节点。
---@return self 当前对象，便于链式调用。
function MenuItemSprite:setDisabledImage(image) end

--- 使用正常、选中、禁用状态节点和激活回调初始化菜单项。
---
--- 参数说明：
--- - `normalSprite`：正常状态节点。
--- - `selectedSprite`：选中状态节点。
--- - `disabledSprite`：禁用状态节点，可为空。
--- - `callback`：回调函数。类型为 `fun(...): any`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param normalSprite cc.Node 正常状态节点。
---@param selectedSprite cc.Node 选中状态节点。
---@param disabledSprite cc.Node 禁用状态节点。
---@param callback fun(...): any 回调函数。类型为 `fun(...): any`。
---@return boolean 初始化是否成功。
function MenuItemSprite:initWithNormalSprite(normalSprite, selectedSprite, disabledSprite, callback) end

--- 设置菜单项选中状态下显示的节点。
---
--- 参数说明：
--- - `image`：选中状态节点。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param image cc.Node 选中状态节点。
---@return self 当前对象，便于链式调用。
function MenuItemSprite:setSelectedImage(image) end

--- 获取菜单项禁用状态节点。
---
--- 返回说明：
--- - `cc.Node`：禁用状态节点。
---@return cc.Node 禁用状态节点。
function MenuItemSprite:getDisabledImage() end

--- 获取菜单项选中状态节点。
---
--- 返回说明：
--- - `cc.Node`：选中状态节点。
---@return cc.Node 选中状态节点。
function MenuItemSprite:getSelectedImage() end

--- 获取菜单项正常状态节点。
---
--- 返回说明：
--- - `cc.Node`：正常状态节点。
---@return cc.Node 正常状态节点。
function MenuItemSprite:getNormalImage() end

--- 取消选中菜单项并恢复正常状态节点。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function MenuItemSprite:unselected() end

--- 构造使用状态节点显示的菜单项。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function MenuItemSprite:MenuItemSprite() end
