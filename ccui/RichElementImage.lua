---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccui.RichElementImage`。
--- 继承：`ccui.RichElement`。
---@class ccui.RichElementImage : ccui.RichElement
local RichElementImage = {}
ccui.RichElementImage = RichElementImage

--- 设置 `ccui.RichElementImage:setHeight` 对应的值。
---
--- 参数说明：
--- - `height`：高度。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param height integer 高度。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function RichElementImage:setHeight(height) end

--- 初始化 `ccui.RichElementImage:init` 对应的对象或状态。
---
--- 参数说明：
--- - `tag`：标签值。类型为 `integer`。
--- - `color`：颜色值。类型为 `color3b_table`。
--- - `opacity`：透明度。类型为 `integer`。
--- - `filePath`：文件路径。类型为 `string`。
--- - `url`：参数 `url`，类型为 `string`。
--- - `texType`：参数 `texType`，类型为 `integer`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param tag integer 标签值。类型为 `integer`。
---@param color color3b_table 颜色值。类型为 `color3b_table`。
---@param opacity integer 透明度。类型为 `integer`。
---@param filePath string 文件路径。类型为 `string`。
---@param url string 参数 `url`，类型为 `string`。
---@param texType integer 参数 `texType`，类型为 `integer`。
---@return boolean 初始化是否成功。
function RichElementImage:init(tag, color, opacity, filePath, url, texType) end

--- 设置 `ccui.RichElementImage:setWidth` 对应的值。
---
--- 参数说明：
--- - `width`：宽度。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param width integer 宽度。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function RichElementImage:setWidth(width) end

--- 设置 `ccui.RichElementImage:setUrl` 对应的值。
---
--- 参数说明：
--- - `url`：参数 `url`，类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param url string 参数 `url`，类型为 `string`。
---@return self 当前对象，便于链式调用。
function RichElementImage:setUrl(url) end

--- 创建 `ccui.RichElementImage:create` 对应的对象。
---
--- 参数说明：
--- - `tag`：标签值。类型为 `integer`。
--- - `color`：颜色值。类型为 `color3b_table`。
--- - `opacity`：透明度。类型为 `integer`。
--- - `filePath`：文件路径。类型为 `string`。
--- - `url`：参数 `url`，类型为 `string`。
--- - `texType`：参数 `texType`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param tag integer 标签值。类型为 `integer`。
---@param color color3b_table 颜色值。类型为 `color3b_table`。
---@param opacity integer 透明度。类型为 `integer`。
---@param filePath string 文件路径。类型为 `string`。
---@param url string 参数 `url`，类型为 `string`。
---@param texType integer 参数 `texType`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function RichElementImage:create(tag, color, opacity, filePath, url, texType) end

--- 调用 `ccui.RichElementImage:RichElementImage`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function RichElementImage:RichElementImage() end
