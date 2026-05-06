---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.MenuItemImage`。
--- 继承：`cc.MenuItemSprite`。
---@class cc.MenuItemImage : cc.MenuItemSprite
local MenuItemImage = {}
cc.MenuItemImage = MenuItemImage

--- 设置 `cc.MenuItemImage:setDisabledSpriteFrame` 对应的值。
---
--- 参数说明：
--- - `frame`：帧对象。类型为 `cc.SpriteFrame`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param frame cc.SpriteFrame 帧对象。类型为 `cc.SpriteFrame`。
---@return self 当前对象，便于链式调用。
function MenuItemImage:setDisabledSpriteFrame(frame) end

--- 设置 `cc.MenuItemImage:setSelectedSpriteFrame` 对应的值。
---
--- 参数说明：
--- - `frame`：帧对象。类型为 `cc.SpriteFrame`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param frame cc.SpriteFrame 帧对象。类型为 `cc.SpriteFrame`。
---@return self 当前对象，便于链式调用。
function MenuItemImage:setSelectedSpriteFrame(frame) end

--- 设置 `cc.MenuItemImage:setNormalSpriteFrame` 对应的值。
---
--- 参数说明：
--- - `frame`：帧对象。类型为 `cc.SpriteFrame`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param frame cc.SpriteFrame 帧对象。类型为 `cc.SpriteFrame`。
---@return self 当前对象，便于链式调用。
function MenuItemImage:setNormalSpriteFrame(frame) end

--- 初始化 `cc.MenuItemImage:init` 对应的对象或状态。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function MenuItemImage:init() end

--- 初始化 `cc.MenuItemImage:initWithNormalImage` 对应的对象或状态。
---
--- 参数说明：
--- - `normalImage`：参数 `normalImage`，类型为 `string`。
--- - `selectedImage`：参数 `selectedImage`，类型为 `string`。
--- - `disabledImage`：参数 `disabledImage`，类型为 `string`。
--- - `callback`：回调函数。类型为 `fun(...): any`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param normalImage string 参数 `normalImage`，类型为 `string`。
---@param selectedImage string 参数 `selectedImage`，类型为 `string`。
---@param disabledImage string 参数 `disabledImage`，类型为 `string`。
---@param callback fun(...): any 回调函数。类型为 `fun(...): any`。
---@return boolean 初始化是否成功。
function MenuItemImage:initWithNormalImage(normalImage, selectedImage, disabledImage, callback) end

--- 调用 `cc.MenuItemImage:MenuItemImage`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function MenuItemImage:MenuItemImage() end
