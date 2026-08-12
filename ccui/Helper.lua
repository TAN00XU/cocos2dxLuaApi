---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccui.Helper`。
---@class ccui.Helper
local Helper = {}
ccui.Helper = Helper

--- 按 UTF-8 字符边界截取字符串。
---
--- 参数说明：
--- - `str`：待截取的 UTF-8 字符串。
--- - `start`：起始字符索引。
--- - `length`：要截取的字符数量。
---
--- 返回说明：
--- - `string`：截取后的 UTF-8 子字符串。
---@param str string 待截取的 UTF-8 字符串。
---@param start integer 起始字符索引。
---@param length integer 要截取的字符数量。
---@return string 截取后的 UTF-8 子字符串。
function Helper:getSubStringOfUTF8String(str, start, length) end

--- 将节点包围盒转换为屏幕坐标矩形。
---
--- 参数说明：
--- - `node`：节点对象。类型为 `cc.Node`。
---
--- 返回说明：
--- - `rect_table`：Lua 表数据。
---@param node cc.Node 节点对象。类型为 `cc.Node`。
---@return rect_table Lua 表数据。
function Helper:convertBoundingBoxToScreen(node) end

--- 设置全局布局系统是否处于活动状态。
---
--- 参数说明：
--- - `active`：是否启用布局系统。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param active boolean 是否启用布局系统。
---@return self 当前对象，便于链式调用。
function Helper:changeLayoutSystemActiveState(active) end

--- 按动作标签递归查找控件。
---
--- 参数说明：
--- - `root`：开始搜索的根控件。
--- - `tag`：标签值。类型为 `integer`。
---
--- 返回说明：
--- - `ccui.Widget`：匹配的控件，不存在时返回 nil。
---@param root ccui.Widget 开始搜索的根控件。
---@param tag integer 标签值。类型为 `integer`。
---@return ccui.Widget 匹配的控件，不存在时返回 nil。
function Helper:seekActionWidgetByActionTag(root, tag) end

--- 按名称递归查找控件。
---
--- 参数说明：
--- - `root`：开始搜索的根控件。
--- - `name`：名称或标识。类型为 `string`。
---
--- 返回说明：
--- - `ccui.Widget`：匹配的控件，不存在时返回 nil。
---@param root ccui.Widget 开始搜索的根控件。
---@param name string 名称或标识。类型为 `string`。
---@return ccui.Widget 匹配的控件，不存在时返回 nil。
function Helper:seekWidgetByName(root, name) end

--- 按标签递归查找控件。
---
--- 参数说明：
--- - `root`：开始搜索的根控件。
--- - `tag`：标签值。类型为 `integer`。
---
--- 返回说明：
--- - `ccui.Widget`：匹配的控件，不存在时返回 nil。
---@param root ccui.Widget 开始搜索的根控件。
---@param tag integer 标签值。类型为 `integer`。
---@return ccui.Widget 匹配的控件，不存在时返回 nil。
function Helper:seekWidgetByTag(root, tag) end

--- 将九宫格边距限制在纹理尺寸范围内。
---
--- 参数说明：
--- - `capInsets`：九宫格缩放边距。类型为 `rect_table`。
--- - `textureSize`：纹理的宽度和高度。
---
--- 返回说明：
--- - `rect_table`：Lua 表数据。
---@param capInsets rect_table 九宫格缩放边距。类型为 `rect_table`。
---@param textureSize size_table 纹理的宽度和高度。
---@return rect_table Lua 表数据。
function Helper:restrictCapInsetRect(capInsets, textureSize) end

--- 立即对指定根节点执行布局计算。
---
--- 参数说明：
--- - `rootNode`：需要重新布局的根节点。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param rootNode cc.Node 需要重新布局的根节点。
---@return self 当前对象，便于链式调用。
function Helper:doLayout(rootNode) end
