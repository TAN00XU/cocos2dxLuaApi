---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.TableView`。
--- 继承：`ccui.ScrollView`。
---@class cc.TableView : ccui.ScrollView
local TableView = {}
cc.TableView = TableView

--- 更新 `cc.TableView:updateCellAtIndex` 对应的状态。
---
--- 参数说明：
--- - `idx`：参数 `idx`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param idx integer 参数 `idx`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function TableView:updateCellAtIndex(idx) end

--- 设置 `cc.TableView:setVerticalFillOrder` 对应的值。
---
--- 参数说明：
--- - `order`：参数 `order`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param order integer 参数 `order`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function TableView:setVerticalFillOrder(order) end

--- 调用 `cc.TableView:_updateContentSize`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TableView:_updateContentSize() end

--- 获取 `cc.TableView:getVerticalFillOrder` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function TableView:getVerticalFillOrder() end

--- 移除 `cc.TableView:removeCellAtIndex` 对应的对象或数据。
---
--- 参数说明：
--- - `idx`：参数 `idx`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param idx integer 参数 `idx`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function TableView:removeCellAtIndex(idx) end

--- 初始化 `cc.TableView:initWithViewSize` 对应的对象或状态。
---
--- 参数说明：
--- - `size`：尺寸。类型为 `size_table`。
--- - `container`：参数 `container`，类型为 `cc.Node`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param size size_table 尺寸。类型为 `size_table`。
---@param container cc.Node 参数 `container`，类型为 `cc.Node`。
---@return boolean 初始化是否成功。
function TableView:initWithViewSize(size, container) end

--- 调用 `cc.TableView:scrollViewDidScroll`。
---
--- 参数说明：
--- - `view`：参数 `view`，类型为 `cc.ScrollView`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param view cc.ScrollView 参数 `view`，类型为 `cc.ScrollView`。
---@return self 当前对象，便于链式调用。
function TableView:scrollViewDidScroll(view) end

--- 调用 `cc.TableView:reloadData`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TableView:reloadData() end

--- 调用 `cc.TableView:scrollViewDidZoom`。
---
--- 参数说明：
--- - `view`：参数 `view`，类型为 `cc.ScrollView`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param view cc.ScrollView 参数 `view`，类型为 `cc.ScrollView`。
---@return self 当前对象，便于链式调用。
function TableView:scrollViewDidZoom(view) end

--- 调用 `cc.TableView:insertCellAtIndex`。
---
--- 参数说明：
--- - `idx`：参数 `idx`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param idx integer 参数 `idx`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function TableView:insertCellAtIndex(idx) end

--- 调用 `cc.TableView:cellAtIndex`。
---
--- 参数说明：
--- - `idx`：参数 `idx`，类型为 `integer`。
---
--- 返回说明：
--- - `cc.TableViewCell`：`cc.TableViewCell` 对象或值。
---@param idx integer 参数 `idx`，类型为 `integer`。
---@return cc.TableViewCell `cc.TableViewCell` 对象或值。
function TableView:cellAtIndex(idx) end

--- 调用 `cc.TableView:dequeueCell`。
---
--- 返回说明：
--- - `cc.TableViewCell`：`cc.TableViewCell` 对象或值。
---@return cc.TableViewCell `cc.TableViewCell` 对象或值。
function TableView:dequeueCell() end

--- 调用 `cc.TableView:onTouchMoved`。
---
--- 参数说明：
--- - `pTouch`：参数 `pTouch`，类型为 `cc.Touch`。
--- - `pEvent`：参数 `pEvent`，类型为 `cc.Event`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param pTouch cc.Touch 参数 `pTouch`，类型为 `cc.Touch`。
---@param pEvent cc.Event 参数 `pEvent`，类型为 `cc.Event`。
---@return self 当前对象，便于链式调用。
function TableView:onTouchMoved(pTouch, pEvent) end

--- 调用 `cc.TableView:onTouchEnded`。
---
--- 参数说明：
--- - `pTouch`：参数 `pTouch`，类型为 `cc.Touch`。
--- - `pEvent`：参数 `pEvent`，类型为 `cc.Event`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param pTouch cc.Touch 参数 `pTouch`，类型为 `cc.Touch`。
---@param pEvent cc.Event 参数 `pEvent`，类型为 `cc.Event`。
---@return self 当前对象，便于链式调用。
function TableView:onTouchEnded(pTouch, pEvent) end

--- 调用 `cc.TableView:onTouchCancelled`。
---
--- 参数说明：
--- - `pTouch`：参数 `pTouch`，类型为 `cc.Touch`。
--- - `pEvent`：参数 `pEvent`，类型为 `cc.Event`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param pTouch cc.Touch 参数 `pTouch`，类型为 `cc.Touch`。
---@param pEvent cc.Event 参数 `pEvent`，类型为 `cc.Event`。
---@return self 当前对象，便于链式调用。
function TableView:onTouchCancelled(pTouch, pEvent) end

--- 调用 `cc.TableView:onTouchBegan`。
---
--- 参数说明：
--- - `pTouch`：参数 `pTouch`，类型为 `cc.Touch`。
--- - `pEvent`：参数 `pEvent`，类型为 `cc.Event`。
---
--- 返回说明：
--- - `boolean`：布尔值。
---@param pTouch cc.Touch 参数 `pTouch`，类型为 `cc.Touch`。
---@param pEvent cc.Event 参数 `pEvent`，类型为 `cc.Event`。
---@return boolean 布尔值。
function TableView:onTouchBegan(pTouch, pEvent) end

--- 调用 `cc.TableView:TableView`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TableView:TableView() end
