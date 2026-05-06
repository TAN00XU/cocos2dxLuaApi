---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.MenuItemSprite`。
--- 继承：`cc.MenuItem`。
---@class cc.MenuItemSprite : cc.MenuItem
local MenuItemSprite = {}
cc.MenuItemSprite = MenuItemSprite

--- 设置 `cc.MenuItemSprite:setEnabled` 对应的值。
---
--- 参数说明：
--- - `bEnabled`：参数 `bEnabled`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param bEnabled boolean 参数 `bEnabled`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function MenuItemSprite:setEnabled(bEnabled) end

--- 调用 `cc.MenuItemSprite:selected`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function MenuItemSprite:selected() end

--- 设置 `cc.MenuItemSprite:setNormalImage` 对应的值。
---
--- 参数说明：
--- - `image`：参数 `image`，类型为 `cc.Node`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param image cc.Node 参数 `image`，类型为 `cc.Node`。
---@return self 当前对象，便于链式调用。
function MenuItemSprite:setNormalImage(image) end

--- 设置 `cc.MenuItemSprite:setDisabledImage` 对应的值。
---
--- 参数说明：
--- - `image`：参数 `image`，类型为 `cc.Node`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param image cc.Node 参数 `image`，类型为 `cc.Node`。
---@return self 当前对象，便于链式调用。
function MenuItemSprite:setDisabledImage(image) end

--- 初始化 `cc.MenuItemSprite:initWithNormalSprite` 对应的对象或状态。
---
--- 参数说明：
--- - `normalSprite`：参数 `normalSprite`，类型为 `cc.Node`。
--- - `selectedSprite`：参数 `selectedSprite`，类型为 `cc.Node`。
--- - `disabledSprite`：参数 `disabledSprite`，类型为 `cc.Node`。
--- - `callback`：回调函数。类型为 `fun(...): any`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param normalSprite cc.Node 参数 `normalSprite`，类型为 `cc.Node`。
---@param selectedSprite cc.Node 参数 `selectedSprite`，类型为 `cc.Node`。
---@param disabledSprite cc.Node 参数 `disabledSprite`，类型为 `cc.Node`。
---@param callback fun(...): any 回调函数。类型为 `fun(...): any`。
---@return boolean 初始化是否成功。
function MenuItemSprite:initWithNormalSprite(normalSprite, selectedSprite, disabledSprite, callback) end

--- 设置 `cc.MenuItemSprite:setSelectedImage` 对应的值。
---
--- 参数说明：
--- - `image`：参数 `image`，类型为 `cc.Node`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param image cc.Node 参数 `image`，类型为 `cc.Node`。
---@return self 当前对象，便于链式调用。
function MenuItemSprite:setSelectedImage(image) end

--- 获取 `cc.MenuItemSprite:getDisabledImage` 对应的值。
---
--- 返回说明：
--- - `cc.Node`：获取到的 `cc.Node` 对象或值。
---@return cc.Node 获取到的 `cc.Node` 对象或值。
function MenuItemSprite:getDisabledImage() end

--- 获取 `cc.MenuItemSprite:getSelectedImage` 对应的值。
---
--- 返回说明：
--- - `cc.Node`：获取到的 `cc.Node` 对象或值。
---@return cc.Node 获取到的 `cc.Node` 对象或值。
function MenuItemSprite:getSelectedImage() end

--- 获取 `cc.MenuItemSprite:getNormalImage` 对应的值。
---
--- 返回说明：
--- - `cc.Node`：获取到的 `cc.Node` 对象或值。
---@return cc.Node 获取到的 `cc.Node` 对象或值。
function MenuItemSprite:getNormalImage() end

--- 调用 `cc.MenuItemSprite:unselected`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function MenuItemSprite:unselected() end

--- 调用 `cc.MenuItemSprite:MenuItemSprite`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function MenuItemSprite:MenuItemSprite() end
