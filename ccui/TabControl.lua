---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccui.TabControl`。
--- 继承：`ccui.Widget`。
---@class ccui.TabControl : ccui.Widget
local TabControl = {}
ccui.TabControl = TabControl

--- 设置标签头区域宽度。
---
--- 参数说明：
--- - `headerWidth`：标签头区域宽度。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param headerWidth number 标签头区域宽度。
---@return self 当前对象，便于链式调用。
function TabControl:setHeaderWidth(headerWidth) end

--- 按索引移除标签页及其标签头和容器。
---
--- 参数说明：
--- - `index`：索引值。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param index integer 索引值。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function TabControl:removeTab(index) end

--- 获取标签页数量。
---
--- 返回说明：
--- - `integer`：当前标签页数量。
---@return integer 当前标签页数量。
function TabControl:getTabCount() end

--- 获取标签头停靠位置。
---
--- 返回说明：
--- - `integer`：标签头停靠位置枚举值。
---@return integer 标签头停靠位置枚举值。
function TabControl:getHeaderDockPlace() end

--- 获取当前选中标签页索引。
---
--- 返回说明：
--- - `integer`：当前选中标签页索引。
---@return integer 当前选中标签页索引。
function TabControl:getSelectedTabIndex() end

--- 在指定索引插入标签头和页面容器。
---
--- 参数说明：
--- - `index`：索引值。类型为 `integer`。
--- - `header`：要插入的标签头。
--- - `container`：标签页对应的内容容器。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param index integer 索引值。类型为 `integer`。
---@param header ccui.TabHeader 要插入的标签头。
---@param container ccui.Layout 标签页对应的内容容器。
---@return self 当前对象，便于链式调用。
function TabControl:insertTab(index, header, container) end

--- 设置是否忽略标签头纹理原始尺寸。
---
--- 参数说明：
--- - `ignore`：是否忽略标签头纹理尺寸。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param ignore boolean 是否忽略标签头纹理尺寸。
---@return self 当前对象，便于链式调用。
function TabControl:ignoreHeadersTextureSize(ignore) end

--- 获取标签头区域宽度。
---
--- 返回说明：
--- - `number`：标签头区域宽度。
---@return number 标签头区域宽度。
function TabControl:getHeaderWidth() end

--- 设置标签头停靠位置。
---
--- 参数说明：
--- - `dockPlace`：标签头停靠位置枚举值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param dockPlace integer 标签头停靠位置枚举值。
---@return self 当前对象，便于链式调用。
function TabControl:setHeaderDockPlace(dockPlace) end

--- 按索引或标签头切换当前选中标签页。
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

--- 获取指定索引的标签头。
---
--- 参数说明：
--- - `index`：索引值。类型为 `integer`。
---
--- 返回说明：
--- - `ccui.TabHeader`：指定索引的标签头。
---@param index integer 索引值。类型为 `integer`。
---@return ccui.TabHeader 指定索引的标签头。
function TabControl:getTabHeader(index) end

--- 判断是否忽略标签头纹理原始尺寸。
---
--- 返回说明：
--- - `boolean`：是否忽略标签头纹理尺寸。
---@return boolean 是否忽略标签头纹理尺寸。
function TabControl:isIgnoreHeadersTextureSize() end

--- 设置标签页切换事件回调。
---
--- 参数说明：
--- - `callback`：回调函数。类型为 `fun(...): any`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param callback fun(...): any 回调函数。类型为 `fun(...): any`。
---@return self 当前对象，便于链式调用。
function TabControl:setTabChangedEventListener(callback) end

--- 设置标签头选中状态的缩放比例。
---
--- 参数说明：
--- - `zoom`：选中状态缩放比例。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param zoom number 选中状态缩放比例。
---@return self 当前对象，便于链式调用。
function TabControl:setHeaderSelectedZoom(zoom) end

--- 设置标签头区域高度。
---
--- 参数说明：
--- - `headerHeight`：标签头区域高度。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param headerHeight number 标签头区域高度。
---@return self 当前对象，便于链式调用。
function TabControl:setHeaderHeight(headerHeight) end

--- 查找标签头在标签控件中的索引。
---
--- 参数说明：
--- - `tabCell`：要查找的标签头。
---
--- 返回说明：
--- - `integer`：标签头索引，不存在时返回无效索引。
---@param tabCell ccui.TabHeader 要查找的标签头。
---@return integer 标签头索引，不存在时返回无效索引。
function TabControl:indexOfTabHeader(tabCell) end

--- 获取指定索引标签页的内容容器。
---
--- 参数说明：
--- - `index`：索引值。类型为 `integer`。
---
--- 返回说明：
--- - `ccui.Layout`：标签页内容容器。
---@param index integer 索引值。类型为 `integer`。
---@return ccui.Layout 标签页内容容器。
function TabControl:getTabContainer(index) end

--- 获取标签头选中状态的缩放比例。
---
--- 返回说明：
--- - `number`：选中状态缩放比例。
---@return number 选中状态缩放比例。
function TabControl:getHeaderSelectedZoom() end

--- 获取标签头区域高度。
---
--- 返回说明：
--- - `integer`：标签头区域高度。
---@return integer 标签头区域高度。
function TabControl:getHeaderHeight() end

--- 创建标签页控件。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TabControl:create() end
