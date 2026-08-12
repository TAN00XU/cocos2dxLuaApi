---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccui.RichElementImage`。
--- 继承：`ccui.RichElement`。
---@class ccui.RichElementImage : ccui.RichElement
local RichElementImage = {}
ccui.RichElementImage = RichElementImage

--- 设置富文本图片的显示高度。
---
--- 参数说明：
--- - `height`：高度。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param height integer 高度。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function RichElementImage:setHeight(height) end

--- 使用图片文件及显示属性初始化富文本图片元素。
---
--- 参数说明：
--- - `tag`：标签值。类型为 `integer`。
--- - `color`：颜色值。类型为 `color3b_table`。
--- - `opacity`：透明度。类型为 `integer`。
--- - `filePath`：文件路径。类型为 `string`。
--- - `url`：点击图片时关联的 URL。
--- - `texType`：纹理资源类型，可表示本地文件或精灵帧。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param tag integer 标签值。类型为 `integer`。
---@param color color3b_table 颜色值。类型为 `color3b_table`。
---@param opacity integer 透明度。类型为 `integer`。
---@param filePath string 文件路径。类型为 `string`。
---@param url string 点击图片时关联的 URL。
---@param texType integer 纹理资源类型，可表示本地文件或精灵帧。
---@return boolean 初始化是否成功。
function RichElementImage:init(tag, color, opacity, filePath, url, texType) end

--- 设置富文本图片的显示宽度。
---
--- 参数说明：
--- - `width`：宽度。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param width integer 宽度。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function RichElementImage:setWidth(width) end

--- 设置点击富文本图片时关联的 URL。
---
--- 参数说明：
--- - `url`：点击图片时关联的 URL。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param url string 点击图片时关联的 URL。
---@return self 当前对象，便于链式调用。
function RichElementImage:setUrl(url) end

--- 创建包含指定图片及显示属性的富文本图片元素。
---
--- 参数说明：
--- - `tag`：标签值。类型为 `integer`。
--- - `color`：颜色值。类型为 `color3b_table`。
--- - `opacity`：透明度。类型为 `integer`。
--- - `filePath`：文件路径。类型为 `string`。
--- - `url`：点击图片时关联的 URL。
--- - `texType`：纹理资源类型，可表示本地文件或精灵帧。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param tag integer 标签值。类型为 `integer`。
---@param color color3b_table 颜色值。类型为 `color3b_table`。
---@param opacity integer 透明度。类型为 `integer`。
---@param filePath string 文件路径。类型为 `string`。
---@param url string 点击图片时关联的 URL。
---@param texType integer 纹理资源类型，可表示本地文件或精灵帧。
---@return self 当前对象，便于链式调用。
function RichElementImage:create(tag, color, opacity, filePath, url, texType) end

--- 构造富文本图片元素。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function RichElementImage:RichElementImage() end
