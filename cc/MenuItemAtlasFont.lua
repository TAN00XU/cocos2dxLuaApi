---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.MenuItemAtlasFont`。
--- 继承：`cc.MenuItemLabel`。
---@class cc.MenuItemAtlasFont : cc.MenuItemLabel
local MenuItemAtlasFont = {}
cc.MenuItemAtlasFont = MenuItemAtlasFont

--- 初始化 `cc.MenuItemAtlasFont:initWithString` 对应的对象或状态。
---
--- 参数说明：
--- - `value`：数值或对象值。类型为 `string`。
--- - `charMapFile`：参数 `charMapFile`，类型为 `string`。
--- - `itemWidth`：参数 `itemWidth`，类型为 `integer`。
--- - `itemHeight`：参数 `itemHeight`，类型为 `integer`。
--- - `startCharMap`：参数 `startCharMap`，类型为 `string`。
--- - `callback`：回调函数。类型为 `fun(...): any`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param value string 数值或对象值。类型为 `string`。
---@param charMapFile string 参数 `charMapFile`，类型为 `string`。
---@param itemWidth integer 参数 `itemWidth`，类型为 `integer`。
---@param itemHeight integer 参数 `itemHeight`，类型为 `integer`。
---@param startCharMap string 参数 `startCharMap`，类型为 `string`。
---@param callback fun(...): any 回调函数。类型为 `fun(...): any`。
---@return boolean 初始化是否成功。
function MenuItemAtlasFont:initWithString(value, charMapFile, itemWidth, itemHeight, startCharMap, callback) end

--- 调用 `cc.MenuItemAtlasFont:MenuItemAtlasFont`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function MenuItemAtlasFont:MenuItemAtlasFont() end
