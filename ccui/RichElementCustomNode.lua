---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccui.RichElementCustomNode`。
--- 继承：`ccui.RichElement`。
---@class ccui.RichElementCustomNode : ccui.RichElement
local RichElementCustomNode = {}
ccui.RichElementCustomNode = RichElementCustomNode

--- 使用指定节点及显示属性初始化自定义节点元素。
---
--- 参数说明：
--- - `tag`：标签值。类型为 `integer`。
--- - `color`：颜色值。类型为 `color3b_table`。
--- - `opacity`：透明度。类型为 `integer`。
--- - `customNode`：嵌入富文本中的自定义节点。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param tag integer 标签值。类型为 `integer`。
---@param color color3b_table 颜色值。类型为 `color3b_table`。
---@param opacity integer 透明度。类型为 `integer`。
---@param customNode cc.Node 嵌入富文本中的自定义节点。
---@return boolean 初始化是否成功。
function RichElementCustomNode:init(tag, color, opacity, customNode) end

--- 创建包含指定节点及显示属性的自定义节点元素。
---
--- 参数说明：
--- - `tag`：标签值。类型为 `integer`。
--- - `color`：颜色值。类型为 `color3b_table`。
--- - `opacity`：透明度。类型为 `integer`。
--- - `customNode`：嵌入富文本中的自定义节点。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param tag integer 标签值。类型为 `integer`。
---@param color color3b_table 颜色值。类型为 `color3b_table`。
---@param opacity integer 透明度。类型为 `integer`。
---@param customNode cc.Node 嵌入富文本中的自定义节点。
---@return self 当前对象，便于链式调用。
function RichElementCustomNode:create(tag, color, opacity, customNode) end

--- 构造富文本自定义节点元素。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function RichElementCustomNode:RichElementCustomNode() end
