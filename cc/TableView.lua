---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.TableView`。
--- 继承：`ccui.ScrollView`。
---@class cc.TableView : ccui.ScrollView
local TableView = {}
cc.TableView = TableView

--- 重新向数据源请求并刷新指定索引的可见单元格。
---
--- 参数说明：
--- - `idx`：要刷新的单元格索引。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param idx integer 单元格索引。
---@return self 当前对象，便于链式调用。
function TableView:updateCellAtIndex(idx) end

--- 设置垂直表格从顶部向下或从底部向上的填充顺序。
---
--- 参数说明：
--- - `order`：垂直填充顺序枚举值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param order integer 垂直填充顺序枚举值。
---@return self 当前对象，便于链式调用。
function TableView:setVerticalFillOrder(order) end

--- 根据单元格数量和尺寸重新计算滚动内容区域。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TableView:_updateContentSize() end

--- 获取垂直表格的填充顺序。
---
--- 返回说明：
--- - `integer`：垂直填充顺序枚举值。
---@return integer 垂直填充顺序枚举值。
function TableView:getVerticalFillOrder() end

--- 移除指定索引的单元格，并更新后续单元格索引和内容尺寸。
---
--- 参数说明：
--- - `idx`：要移除的单元格索引。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param idx integer 单元格索引。
---@return self 当前对象，便于链式调用。
function TableView:removeCellAtIndex(idx) end

--- 使用可视区域尺寸和可选滚动容器初始化表格视图。
---
--- 参数说明：
--- - `size`：尺寸。类型为 `size_table`。
--- - `container`：承载单元格的滚动容器节点。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param size size_table 尺寸。类型为 `size_table`。
---@param container cc.Node 单元格滚动容器。
---@return boolean 初始化是否成功。
function TableView:initWithViewSize(size, container) end

--- 响应滚动位置变化，回收离屏单元格并创建进入可视区域的单元格。
---
--- 参数说明：
--- - `view`：发生滚动的滚动视图。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param view cc.ScrollView 发生滚动的滚动视图。
---@return self 当前对象，便于链式调用。
function TableView:scrollViewDidScroll(view) end

--- 清空现有单元格并根据数据源重新加载整个表格。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TableView:reloadData() end

--- 响应滚动视图缩放并刷新可见单元格布局。
---
--- 参数说明：
--- - `view`：发生缩放的滚动视图。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param view cc.ScrollView 发生缩放的滚动视图。
---@return self 当前对象，便于链式调用。
function TableView:scrollViewDidZoom(view) end

--- 在指定索引插入单元格，并顺延后续单元格索引。
---
--- 参数说明：
--- - `idx`：插入位置索引。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param idx integer 插入位置索引。
---@return self 当前对象，便于链式调用。
function TableView:insertCellAtIndex(idx) end

--- 获取指定索引处当前可见的单元格。
---
--- 参数说明：
--- - `idx`：单元格索引。
---
--- 返回说明：
--- - `cc.TableViewCell`：可见单元格；不在可视区域时可能为空。
---@param idx integer 单元格索引。
---@return cc.TableViewCell 可见单元格。
function TableView:cellAtIndex(idx) end

--- 从复用队列取出一个已回收的单元格。
---
--- 返回说明：
--- - `cc.TableViewCell`：可复用单元格；队列为空时可能为空。
---@return cc.TableViewCell 可复用单元格。
function TableView:dequeueCell() end

--- 处理表格视图中的触摸移动并更新滚动位置。
---
--- 参数说明：
--- - `pTouch`：当前触摸点。
--- - `pEvent`：触摸事件。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param pTouch cc.Touch 当前触摸点。
---@param pEvent cc.Event 触摸事件。
---@return self 当前对象，便于链式调用。
function TableView:onTouchMoved(pTouch, pEvent) end

--- 处理触摸结束，并在未发生拖动时通知单元格被点击。
---
--- 参数说明：
--- - `pTouch`：当前触摸点。
--- - `pEvent`：触摸事件。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param pTouch cc.Touch 当前触摸点。
---@param pEvent cc.Event 触摸事件。
---@return self 当前对象，便于链式调用。
function TableView:onTouchEnded(pTouch, pEvent) end

--- 处理被取消的表格触摸并结束滚动手势。
---
--- 参数说明：
--- - `pTouch`：当前触摸点。
--- - `pEvent`：触摸事件。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param pTouch cc.Touch 当前触摸点。
---@param pEvent cc.Event 触摸事件。
---@return self 当前对象，便于链式调用。
function TableView:onTouchCancelled(pTouch, pEvent) end

--- 判断触摸是否落在表格可视区域内并开始滚动手势。
---
--- 参数说明：
--- - `pTouch`：当前触摸点。
--- - `pEvent`：触摸事件。
---
--- 返回说明：
--- - `boolean`：布尔值。
---@param pTouch cc.Touch 当前触摸点。
---@param pEvent cc.Event 触摸事件。
---@return boolean 是否接受该触摸。
function TableView:onTouchBegan(pTouch, pEvent) end

--- 构造表格视图。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TableView:TableView() end
