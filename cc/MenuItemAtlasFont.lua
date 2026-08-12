---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.MenuItemAtlasFont`。
--- 继承：`cc.MenuItemLabel`。
---@class cc.MenuItemAtlasFont : cc.MenuItemLabel
local MenuItemAtlasFont = {}
cc.MenuItemAtlasFont = MenuItemAtlasFont

--- 使用字符图集和点击回调初始化菜单项。
---
--- 参数说明：
--- - `value`：菜单项显示的文本。
--- - `charMapFile`：字符图集纹理文件路径。
--- - `itemWidth`：单个字符的像素宽度。
--- - `itemHeight`：单个字符的像素高度。
--- - `startCharMap`：图集中第一个字符。
--- - `callback`：菜单项被激活时调用的回调。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param value string 菜单项显示的文本。
---@param charMapFile string 字符图集纹理文件路径。
---@param itemWidth integer 单个字符的像素宽度。
---@param itemHeight integer 单个字符的像素高度。
---@param startCharMap string 图集中第一个字符。
---@param callback fun(...): any 菜单项被激活时调用的回调。
---@return boolean 初始化是否成功。
function MenuItemAtlasFont:initWithString(value, charMapFile, itemWidth, itemHeight, startCharMap, callback) end

--- 初始化图集字体菜单项对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function MenuItemAtlasFont:MenuItemAtlasFont() end
