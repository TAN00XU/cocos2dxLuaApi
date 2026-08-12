---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccui.TabHeader`。
--- 继承：`ccui.AbstractCheckButton`。
---@class ccui.TabHeader : ccui.AbstractCheckButton
local TabHeader = {}
ccui.TabHeader = TabHeader

--- 获取标签头在所属标签控件中的索引。
---
--- 返回说明：
--- - `integer`：标签头索引。
---@return integer 标签头索引。
function TabHeader:getIndexInTabControl() end

--- 获取标签头标题文本。
---
--- 返回说明：
--- - `string`：标题文本。
---@return string 标题文本。
function TabHeader:getTitleText() end

--- 设置标签头标题字体大小。
---
--- 参数说明：
--- - `size`：尺寸。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param size number 尺寸。类型为 `number`。
---@return self 当前对象，便于链式调用。
function TabHeader:setTitleFontSize(size) end

--- 设置标签头标题字体名称。
---
--- 参数说明：
--- - `fontName`：字体名称。类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param fontName string 字体名称。类型为 `string`。
---@return self 当前对象，便于链式调用。
function TabHeader:setTitleFontName(fontName) end

--- 获取标签头标题字体大小。
---
--- 返回说明：
--- - `number`：标题字体大小。
---@return number 标题字体大小。
function TabHeader:getTitleFontSize() end

--- 获取标签头标题字体名称。
---
--- 返回说明：
--- - `string`：标题字体名称。
---@return string 标题字体名称。
function TabHeader:getTitleFontName() end

--- 获取标签头标题颜色。
---
--- 返回说明：
--- - `color4b_table`：标题颜色及透明度。
---@return color4b_table 标题颜色及透明度。
function TabHeader:getTitleColor() end

--- 获取标签头标题的 Label 渲染节点。
---
--- 返回说明：
--- - `cc.Label`：标题对应的 Label 节点。
---@return cc.Label 标题对应的 Label 节点。
function TabHeader:getTitleRenderer() end

--- 设置标签头标题文本。
---
--- 参数说明：
--- - `text`：文本内容。类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param text string 文本内容。类型为 `string`。
---@return self 当前对象，便于链式调用。
function TabHeader:setTitleText(text) end

--- 设置标签头标题颜色。
---
--- 参数说明：
--- - `color`：颜色值。类型为 `color4b_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param color color4b_table 颜色值。类型为 `color4b_table`。
---@return self 当前对象，便于链式调用。
function TabHeader:setTitleColor(color) end

--- 创建带标题和状态纹理的标签头。
---
--- 该声明来自原始多行函数签名，当前本地没有更精确的类型注解；保留完整参数列表用于补全和跳转。
---@param titleStr any 标签头标题文本。
---@param backGround any 未选中状态背景纹理路径。
---@param backGroundSelected any 选中状态背景纹理路径。
---@param cross any 未选中状态标记纹理路径。
---@param backGroundDisabled any 禁用状态背景纹理路径。
---@param frontCrossDisabled any 禁用状态标记纹理路径。
---@param texType any 纹理资源类型。
function TabHeader:create(titleStr, backGround, backGroundSelected, cross, backGroundDisabled, frontCrossDisabled, texType) end
