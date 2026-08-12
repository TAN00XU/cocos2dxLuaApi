---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.MenuItemImage`。
--- 继承：`cc.MenuItemSprite`。
---@class cc.MenuItemImage : cc.MenuItemSprite
local MenuItemImage = {}
cc.MenuItemImage = MenuItemImage

--- 设置菜单项禁用状态使用的精灵帧。
---
--- 参数说明：
--- - `frame`：禁用状态显示的精灵帧。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param frame cc.SpriteFrame 禁用状态显示的精灵帧。
---@return self 当前对象，便于链式调用。
function MenuItemImage:setDisabledSpriteFrame(frame) end

--- 设置菜单项选中状态使用的精灵帧。
---
--- 参数说明：
--- - `frame`：选中状态显示的精灵帧。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param frame cc.SpriteFrame 选中状态显示的精灵帧。
---@return self 当前对象，便于链式调用。
function MenuItemImage:setSelectedSpriteFrame(frame) end

--- 设置菜单项正常状态使用的精灵帧。
---
--- 参数说明：
--- - `frame`：正常状态显示的精灵帧。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param frame cc.SpriteFrame 正常状态显示的精灵帧。
---@return self 当前对象，便于链式调用。
function MenuItemImage:setNormalSpriteFrame(frame) end

--- 初始化空的图片菜单项。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function MenuItemImage:init() end

--- 使用各交互状态的图片文件和激活回调初始化菜单项。
---
--- 参数说明：
--- - `normalImage`：正常状态的图片文件路径。
--- - `selectedImage`：选中状态的图片文件路径。
--- - `disabledImage`：禁用状态的图片文件路径；可传空字符串而不提供该状态图片。
--- - `callback`：菜单项被激活时调用的回调。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param normalImage string 正常状态的图片文件路径。
---@param selectedImage string 选中状态的图片文件路径。
---@param disabledImage string 禁用状态的图片文件路径。
---@param callback fun(...): any 菜单项被激活时调用的回调。
---@return boolean 初始化是否成功。
function MenuItemImage:initWithNormalImage(normalImage, selectedImage, disabledImage, callback) end

--- 构造图片菜单项。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function MenuItemImage:MenuItemImage() end
