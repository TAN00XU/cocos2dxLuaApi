---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccui.Helper`。
---@class ccui.Helper
local Helper = {}
ccui.Helper = Helper

--- 获取 `ccui.Helper:getSubStringOfUTF8String` 对应的值。
---
--- 参数说明：
--- - `str`：参数 `str`，类型为 `string`。
--- - `start`：参数 `start`，类型为 `integer`。
--- - `length`：参数 `length`，类型为 `integer`。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@param str string 参数 `str`，类型为 `string`。
---@param start integer 参数 `start`，类型为 `integer`。
---@param length integer 参数 `length`，类型为 `integer`。
---@return string 获取到的 字符串。
function Helper:getSubStringOfUTF8String(str, start, length) end

--- 调用 `ccui.Helper:convertBoundingBoxToScreen`。
---
--- 参数说明：
--- - `node`：节点对象。类型为 `cc.Node`。
---
--- 返回说明：
--- - `rect_table`：Lua 表数据。
---@param node cc.Node 节点对象。类型为 `cc.Node`。
---@return rect_table Lua 表数据。
function Helper:convertBoundingBoxToScreen(node) end

--- 调用 `ccui.Helper:changeLayoutSystemActiveState`。
---
--- 参数说明：
--- - `active`：参数 `active`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param active boolean 参数 `active`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Helper:changeLayoutSystemActiveState(active) end

--- 调用 `ccui.Helper:seekActionWidgetByActionTag`。
---
--- 参数说明：
--- - `root`：参数 `root`，类型为 `ccui.Widget`。
--- - `tag`：标签值。类型为 `integer`。
---
--- 返回说明：
--- - `ccui.Widget`：`ccui.Widget` 对象或值。
---@param root ccui.Widget 参数 `root`，类型为 `ccui.Widget`。
---@param tag integer 标签值。类型为 `integer`。
---@return ccui.Widget `ccui.Widget` 对象或值。
function Helper:seekActionWidgetByActionTag(root, tag) end

--- 调用 `ccui.Helper:seekWidgetByName`。
---
--- 参数说明：
--- - `root`：参数 `root`，类型为 `ccui.Widget`。
--- - `name`：名称或标识。类型为 `string`。
---
--- 返回说明：
--- - `ccui.Widget`：`ccui.Widget` 对象或值。
---@param root ccui.Widget 参数 `root`，类型为 `ccui.Widget`。
---@param name string 名称或标识。类型为 `string`。
---@return ccui.Widget `ccui.Widget` 对象或值。
function Helper:seekWidgetByName(root, name) end

--- 调用 `ccui.Helper:seekWidgetByTag`。
---
--- 参数说明：
--- - `root`：参数 `root`，类型为 `ccui.Widget`。
--- - `tag`：标签值。类型为 `integer`。
---
--- 返回说明：
--- - `ccui.Widget`：`ccui.Widget` 对象或值。
---@param root ccui.Widget 参数 `root`，类型为 `ccui.Widget`。
---@param tag integer 标签值。类型为 `integer`。
---@return ccui.Widget `ccui.Widget` 对象或值。
function Helper:seekWidgetByTag(root, tag) end

--- 调用 `ccui.Helper:restrictCapInsetRect`。
---
--- 参数说明：
--- - `capInsets`：九宫格缩放边距。类型为 `rect_table`。
--- - `textureSize`：参数 `textureSize`，类型为 `size_table`。
---
--- 返回说明：
--- - `rect_table`：Lua 表数据。
---@param capInsets rect_table 九宫格缩放边距。类型为 `rect_table`。
---@param textureSize size_table 参数 `textureSize`，类型为 `size_table`。
---@return rect_table Lua 表数据。
function Helper:restrictCapInsetRect(capInsets, textureSize) end

--- 调用 `ccui.Helper:doLayout`。
---
--- 参数说明：
--- - `rootNode`：参数 `rootNode`，类型为 `cc.Node`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param rootNode cc.Node 参数 `rootNode`，类型为 `cc.Node`。
---@return self 当前对象，便于链式调用。
function Helper:doLayout(rootNode) end
