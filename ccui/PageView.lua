---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccui.PageView`。
--- 继承：`ccui.ListView`。
---@class ccui.PageView : ccui.ListView
local PageView = {}
ccui.PageView = PageView

--- 注册分页视图事件回调。
---
--- 旧 Lua 名称，语义对应 `addEventListener`。
---@param callback fun(sender: cc.Ref|ccui.PageView, eventType: integer): nil 分页视图事件回调。
function PageView:addEventListenerPageView(callback) end

--- 设置 `ccui.PageView:setIndicatorSpaceBetweenIndexNodes` 对应的值。
---
--- 参数说明：
--- - `spaceBetweenIndexNodes`：参数 `spaceBetweenIndexNodes`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param spaceBetweenIndexNodes number 参数 `spaceBetweenIndexNodes`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function PageView:setIndicatorSpaceBetweenIndexNodes(spaceBetweenIndexNodes) end

--- 调用 `ccui.PageView:insertPage`。
---
--- 参数说明：
--- - `page`：参数 `page`，类型为 `ccui.Widget`。
--- - `idx`：参数 `idx`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param page ccui.Widget 参数 `page`，类型为 `ccui.Widget`。
---@param idx integer 参数 `idx`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function PageView:insertPage(page, idx) end

--- 设置 `ccui.PageView:setIndicatorIndexNodesOpacity` 对应的值。
---
--- 参数说明：
--- - `opacity`：透明度。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param opacity integer 透明度。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function PageView:setIndicatorIndexNodesOpacity(opacity) end

--- 设置 `ccui.PageView:setIndicatorSelectedIndexOpacity` 对应的值。
---
--- 参数说明：
--- - `opacity`：透明度。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param opacity integer 透明度。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function PageView:setIndicatorSelectedIndexOpacity(opacity) end

--- 移除 `ccui.PageView:removeAllPages` 对应的对象或数据。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function PageView:removeAllPages() end

--- 设置 `ccui.PageView:setAutoScrollStopEpsilon` 对应的值。
---
--- 参数说明：
--- - `epsilon`：参数 `epsilon`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param epsilon number 参数 `epsilon`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function PageView:setAutoScrollStopEpsilon(epsilon) end

--- 设置 `ccui.PageView:setIndicatorIndexNodesScale` 对应的值。
---
--- 参数说明：
--- - `indexNodesScale`：参数 `indexNodesScale`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param indexNodesScale number 参数 `indexNodesScale`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function PageView:setIndicatorIndexNodesScale(indexNodesScale) end

--- 设置 `ccui.PageView:setIndicatorEnabled` 对应的值。
---
--- 参数说明：
--- - `enabled`：是否启用。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enabled boolean 是否启用。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function PageView:setIndicatorEnabled(enabled) end

--- 设置 `ccui.PageView:setIndicatorSelectedIndexColor` 对应的值。
---
--- 参数说明：
--- - `color`：颜色值。类型为 `color3b_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param color color3b_table 颜色值。类型为 `color3b_table`。
---@return self 当前对象，便于链式调用。
function PageView:setIndicatorSelectedIndexColor(color) end

--- 添加 `ccui.PageView:addEventListener` 对应的对象或数据。
---
--- 参数说明：
--- - `callback`：回调函数。类型为 `fun(...): any`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param callback fun(...): any 回调函数。类型为 `fun(...): any`。
---@return self 当前对象，便于链式调用。
function PageView:addEventListener(callback) end

--- 获取 `ccui.PageView:getIndicatorPosition` 对应的值。
---
--- 返回说明：
--- - `vec2_table`：获取到的 Lua 表数据。
---@return vec2_table 获取到的 Lua 表数据。
function PageView:getIndicatorPosition() end

--- 设置 `ccui.PageView:setCurrentPageIndex` 对应的值。
---
--- 参数说明：
--- - `index`：索引值。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param index integer 索引值。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function PageView:setCurrentPageIndex(index) end

--- 获取 `ccui.PageView:getIndicatorIndexNodesColor` 对应的值。
---
--- 返回说明：
--- - `color3b_table`：获取到的 Lua 表数据。
---@return color3b_table 获取到的 Lua 表数据。
function PageView:getIndicatorIndexNodesColor() end

--- 获取 `ccui.PageView:getIndicatorSelectedIndexColor` 对应的值。
---
--- 返回说明：
--- - `color3b_table`：获取到的 Lua 表数据。
---@return color3b_table 获取到的 Lua 表数据。
function PageView:getIndicatorSelectedIndexColor() end

--- 获取 `ccui.PageView:getIndicatorIndexNodesScale` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function PageView:getIndicatorIndexNodesScale() end

--- 设置 `ccui.PageView:setIndicatorPosition` 对应的值。
---
--- 参数说明：
--- - `position`：位置坐标。类型为 `vec2_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param position vec2_table 位置坐标。类型为 `vec2_table`。
---@return self 当前对象，便于链式调用。
function PageView:setIndicatorPosition(position) end

--- 获取 `ccui.PageView:getIndicatorSelectedIndexOpacity` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function PageView:getIndicatorSelectedIndexOpacity() end

--- 调用 `ccui.PageView:scrollToPage`。
---
--- 参数说明：
--- - `idx`：参数 `idx`，类型为 `integer`。
--- - `time`：时间值。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(idx: integer, time: number): self
---@overload fun(idx: integer): self
---@param idx? integer 参数 `idx`，类型为 `integer`。
---@param time? number 时间值。类型为 `number`。
---@return self 当前对象，便于链式调用。
function PageView:scrollToPage(idx, time) end

--- 设置 `ccui.PageView:setIndicatorPositionAsAnchorPoint` 对应的值。
---
--- 参数说明：
--- - `positionAsAnchorPoint`：参数 `positionAsAnchorPoint`，类型为 `vec2_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param positionAsAnchorPoint vec2_table 参数 `positionAsAnchorPoint`，类型为 `vec2_table`。
---@return self 当前对象，便于链式调用。
function PageView:setIndicatorPositionAsAnchorPoint(positionAsAnchorPoint) end

--- 调用 `ccui.PageView:scrollToItem`。
---
--- 参数说明：
--- - `idx`：参数 `idx`，类型为 `integer`。
--- - `time`：时间值。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(idx: integer, time: number): self
---@overload fun(idx: integer): self
---@param idx? integer 参数 `idx`，类型为 `integer`。
---@param time? number 时间值。类型为 `number`。
---@return self 当前对象，便于链式调用。
function PageView:scrollToItem(idx, time) end

--- 设置 `ccui.PageView:setIndicatorIndexNodesColor` 对应的值。
---
--- 参数说明：
--- - `color`：颜色值。类型为 `color3b_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param color color3b_table 颜色值。类型为 `color3b_table`。
---@return self 当前对象，便于链式调用。
function PageView:setIndicatorIndexNodesColor(color) end

--- 获取 `ccui.PageView:getIndicatorIndexNodesOpacity` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function PageView:getIndicatorIndexNodesOpacity() end

--- 获取 `ccui.PageView:getIndicatorPositionAsAnchorPoint` 对应的值。
---
--- 返回说明：
--- - `vec2_table`：获取到的 Lua 表数据。
---@return vec2_table 获取到的 Lua 表数据。
function PageView:getIndicatorPositionAsAnchorPoint() end

--- 获取 `ccui.PageView:getCurrentPageIndex` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function PageView:getCurrentPageIndex() end

--- 移除 `ccui.PageView:removePage` 对应的对象或数据。
---
--- 参数说明：
--- - `page`：参数 `page`，类型为 `ccui.Widget`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param page ccui.Widget 参数 `page`，类型为 `ccui.Widget`。
---@return self 当前对象，便于链式调用。
function PageView:removePage(page) end

--- 设置 `ccui.PageView:setIndicatorIndexNodesTexture` 对应的值。
---
--- 参数说明：
--- - `texName`：参数 `texName`，类型为 `string`。
--- - `texType`：参数 `texType`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param texName string 参数 `texName`，类型为 `string`。
---@param texType integer 参数 `texType`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function PageView:setIndicatorIndexNodesTexture(texName, texType) end

--- 获取 `ccui.PageView:getIndicatorEnabled` 对应的值。
---
--- 返回说明：
--- - `boolean`：获取到的 布尔值。
---@return boolean 获取到的 布尔值。
function PageView:getIndicatorEnabled() end

--- 移除 `ccui.PageView:removePageAtIndex` 对应的对象或数据。
---
--- 参数说明：
--- - `index`：索引值。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param index integer 索引值。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function PageView:removePageAtIndex(index) end

--- 获取 `ccui.PageView:getIndicatorSpaceBetweenIndexNodes` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function PageView:getIndicatorSpaceBetweenIndexNodes() end

--- 添加 `ccui.PageView:addPage` 对应的对象或数据。
---
--- 参数说明：
--- - `page`：参数 `page`，类型为 `ccui.Widget`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param page ccui.Widget 参数 `page`，类型为 `ccui.Widget`。
---@return self 当前对象，便于链式调用。
function PageView:addPage(page) end

--- 创建 `ccui.PageView:create` 对应的对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function PageView:create() end

--- 创建 `ccui.PageView:createInstance` 对应的对象。
---
--- 返回说明：
--- - `cc.Ref`：创建出的 `cc.Ref` 对象或值。
---@return cc.Ref 创建出的 `cc.Ref` 对象或值。
function PageView:createInstance() end

--- 调用 `ccui.PageView:doLayout`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function PageView:doLayout() end

--- 初始化 `ccui.PageView:init` 对应的对象或状态。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function PageView:init() end

--- 获取 `ccui.PageView:getDescription` 对应的值。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function PageView:getDescription() end

--- 设置 `ccui.PageView:setDirection` 对应的值。
---
--- 参数说明：
--- - `direction`：参数 `direction`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param direction integer 参数 `direction`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function PageView:setDirection(direction) end

--- 调用 `ccui.PageView:PageView`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function PageView:PageView() end
