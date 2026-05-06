---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccui.TabControl`。
--- 继承：`ccui.Widget`。
---@class ccui.TabControl : ccui.Widget
local TabControl = {}
ccui.TabControl = TabControl

--- 设置 `ccui.TabControl:setHeaderWidth` 对应的值。
---
--- 参数说明：
--- - `headerWidth`：参数 `headerWidth`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param headerWidth number 参数 `headerWidth`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function TabControl:setHeaderWidth(headerWidth) end

--- 移除 `ccui.TabControl:removeTab` 对应的对象或数据。
---
--- 参数说明：
--- - `index`：索引值。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param index integer 索引值。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function TabControl:removeTab(index) end

--- 获取 `ccui.TabControl:getTabCount` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function TabControl:getTabCount() end

--- 获取 `ccui.TabControl:getHeaderDockPlace` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function TabControl:getHeaderDockPlace() end

--- 获取 `ccui.TabControl:getSelectedTabIndex` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function TabControl:getSelectedTabIndex() end

--- 调用 `ccui.TabControl:insertTab`。
---
--- 参数说明：
--- - `index`：索引值。类型为 `integer`。
--- - `header`：参数 `header`，类型为 `ccui.TabHeader`。
--- - `container`：参数 `container`，类型为 `ccui.Layout`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param index integer 索引值。类型为 `integer`。
---@param header ccui.TabHeader 参数 `header`，类型为 `ccui.TabHeader`。
---@param container ccui.Layout 参数 `container`，类型为 `ccui.Layout`。
---@return self 当前对象，便于链式调用。
function TabControl:insertTab(index, header, container) end

--- 调用 `ccui.TabControl:ignoreHeadersTextureSize`。
---
--- 参数说明：
--- - `ignore`：参数 `ignore`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param ignore boolean 参数 `ignore`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function TabControl:ignoreHeadersTextureSize(ignore) end

--- 获取 `ccui.TabControl:getHeaderWidth` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function TabControl:getHeaderWidth() end

--- 设置 `ccui.TabControl:setHeaderDockPlace` 对应的值。
---
--- 参数说明：
--- - `dockPlace`：参数 `dockPlace`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param dockPlace integer 参数 `dockPlace`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function TabControl:setHeaderDockPlace(dockPlace) end

--- 设置 `ccui.TabControl:setSelectTab` 对应的值。
---
--- 参数说明：
--- - `index`：索引值。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(index: ccui.TabHeader): self
---@overload fun(index: integer): self
---@param index integer 索引值。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function TabControl:setSelectTab(index) end

--- 获取 `ccui.TabControl:getTabHeader` 对应的值。
---
--- 参数说明：
--- - `index`：索引值。类型为 `integer`。
---
--- 返回说明：
--- - `ccui.TabHeader`：获取到的 `ccui.TabHeader` 对象或值。
---@param index integer 索引值。类型为 `integer`。
---@return ccui.TabHeader 获取到的 `ccui.TabHeader` 对象或值。
function TabControl:getTabHeader(index) end

--- 判断 `ccui.TabControl:isIgnoreHeadersTextureSize` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function TabControl:isIgnoreHeadersTextureSize() end

--- 设置 `ccui.TabControl:setTabChangedEventListener` 对应的值。
---
--- 参数说明：
--- - `callback`：回调函数。类型为 `fun(...): any`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param callback fun(...): any 回调函数。类型为 `fun(...): any`。
---@return self 当前对象，便于链式调用。
function TabControl:setTabChangedEventListener(callback) end

--- 设置 `ccui.TabControl:setHeaderSelectedZoom` 对应的值。
---
--- 参数说明：
--- - `zoom`：参数 `zoom`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param zoom number 参数 `zoom`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function TabControl:setHeaderSelectedZoom(zoom) end

--- 设置 `ccui.TabControl:setHeaderHeight` 对应的值。
---
--- 参数说明：
--- - `headerHeight`：参数 `headerHeight`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param headerHeight number 参数 `headerHeight`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function TabControl:setHeaderHeight(headerHeight) end

--- 调用 `ccui.TabControl:indexOfTabHeader`。
---
--- 参数说明：
--- - `tabCell`：参数 `tabCell`，类型为 `ccui.TabHeader`。
---
--- 返回说明：
--- - `integer`：整数值。
---@param tabCell ccui.TabHeader 参数 `tabCell`，类型为 `ccui.TabHeader`。
---@return integer 整数值。
function TabControl:indexOfTabHeader(tabCell) end

--- 获取 `ccui.TabControl:getTabContainer` 对应的值。
---
--- 参数说明：
--- - `index`：索引值。类型为 `integer`。
---
--- 返回说明：
--- - `ccui.Layout`：获取到的 `ccui.Layout` 对象或值。
---@param index integer 索引值。类型为 `integer`。
---@return ccui.Layout 获取到的 `ccui.Layout` 对象或值。
function TabControl:getTabContainer(index) end

--- 获取 `ccui.TabControl:getHeaderSelectedZoom` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function TabControl:getHeaderSelectedZoom() end

--- 获取 `ccui.TabControl:getHeaderHeight` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function TabControl:getHeaderHeight() end

--- 创建 `ccui.TabControl:create` 对应的对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TabControl:create() end
