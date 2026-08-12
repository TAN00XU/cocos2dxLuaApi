---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccui.ListView`。
--- 继承：`ccui.ScrollView`。
---@class ccui.ListView : ccui.ScrollView
local ListView = {}
ccui.ListView = ListView

--- 注册列表视图事件回调。
---
--- 旧 Lua 名称，语义对应 `addEventListener`。
---@param callback fun(sender: cc.Ref|ccui.ListView, eventType: integer): nil 列表视图事件回调。
function ListView:addEventListenerListView(callback) end

--- 设置列表项排列方向（水平或垂直）。
---
--- 参数说明：
--- - `gravity`：列表项沿滚动方向的对齐方式，取值见 `ListViewGravity`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param gravity integer 列表项沿滚动方向的对齐方式，取值见 `ListViewGravity`。
---@return self 当前对象，便于链式调用。
function ListView:setGravity(gravity) end

--- 移除列表末尾的一个项目。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ListView:removeLastItem() end

--- 获取列表左侧内边距。
---
--- 返回说明：
--- - `number`：左侧内边距。
---@return number 左侧内边距。
function ListView:getLeftPadding() end

--- 获取当前可视区域中心位置的列表项。
---
--- 返回说明：
--- - `ccui.Widget`：可视区域中心位置的列表项；不存在时为空。
---@return ccui.Widget 可视区域中心位置的列表项；不存在时为空。
function ListView:getCenterItemInCurrentView() end

--- 获取当前选中列表项的索引，未选中时通常为 -1。
---
--- 返回说明：
--- - `integer`：当前选中列表项的索引。
---@return integer 当前选中列表项的索引。
function ListView:getCurSelectedIndex() end

--- 获取列表项滚动动画的持续时间（秒）。
---
--- 返回说明：
--- - `number`：滚动动画持续时间，单位为秒。
---@return number 滚动动画持续时间，单位为秒。
function ListView:getScrollDuration() end

--- 获取磁吸定位是否允许超出滚动边界。
---
--- 返回说明：
--- - `boolean`：磁吸定位是否允许超出滚动边界。
---@return boolean 磁吸定位是否允许超出滚动边界。
function ListView:getMagneticAllowedOutOfBoundary() end

--- 获取相邻列表项之间的间距。
---
--- 返回说明：
--- - `number`：相邻列表项之间的间距。
---@return number 相邻列表项之间的间距。
function ListView:getItemsMargin() end

--- 在指定时间内滚动，使目标列表项的锚点到达视图中的指定比例位置。
---
--- 参数说明：
--- - `itemIndex`：目标列表项索引。
--- - `positionRatioInView`：目标位置相对于视图尺寸的比例。
--- - `itemAnchorPoint`：用于定位目标列表项的锚点。
--- - `timeInSec`：滚动动画持续时间，单位为秒；省略时使用已设置的持续时间。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(itemIndex: integer, positionRatioInView: vec2_table, itemAnchorPoint: vec2_table, timeInSec: number): self
---@overload fun(itemIndex: integer, positionRatioInView: vec2_table, itemAnchorPoint: vec2_table): self
---@param itemIndex? integer 目标列表项索引。
---@param positionRatioInView? vec2_table 目标位置相对于视图尺寸的比例。
---@param itemAnchorPoint? vec2_table 用于定位目标列表项的锚点。
---@param timeInSec? number 滚动动画持续时间，单位为秒。
---@return self 当前对象，便于链式调用。
function ListView:scrollToItem(itemIndex, positionRatioInView, itemAnchorPoint, timeInSec) end

--- 立即跳转，使目标列表项的锚点到达视图中的指定比例位置。
---
--- 参数说明：
--- - `itemIndex`：目标列表项索引。
--- - `positionRatioInView`：目标位置相对于视图尺寸的比例。
--- - `itemAnchorPoint`：用于定位目标列表项的锚点。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param itemIndex integer 目标列表项索引。
---@param positionRatioInView vec2_table 目标位置相对于视图尺寸的比例。
---@param itemAnchorPoint vec2_table 用于定位目标列表项的锚点。
---@return self 当前对象，便于链式调用。
function ListView:jumpToItem(itemIndex, positionRatioInView, itemAnchorPoint) end

--- 设置列表顶部内边距。
---
--- 参数说明：
--- - `t`：顶部内边距。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param t number 顶部内边距。
---@return self 当前对象，便于链式调用。
function ListView:setTopPadding(t) end

--- 获取指定列表项在当前列表中的索引。
---
--- 参数说明：
--- - `item`：要查询的列表项。
---
--- 返回说明：
--- - `integer`：列表项索引；项目不在列表中时返回无效索引。
---@param item ccui.Widget 要查询的列表项。
---@return integer 列表项索引；项目不在列表中时返回无效索引。
function ListView:getIndex(item) end

--- 将自定义控件追加到列表末尾。
---
--- 参数说明：
--- - `item`：要追加的自定义列表项。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param item ccui.Widget 要追加的自定义列表项。
---@return self 当前对象，便于链式调用。
function ListView:pushBackCustomItem(item) end

--- 设置当前选中列表项的索引。
---
--- 参数说明：
--- - `itemIndex`：要设为选中状态的列表项索引。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param itemIndex integer 要设为选中状态的列表项索引。
---@return self 当前对象，便于链式调用。
function ListView:setCurSelectedIndex(itemIndex) end

--- 在指定索引处插入一个由项目模板复制出的列表项。
---
--- 参数说明：
--- - `index`：索引值。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param index integer 索引值。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function ListView:insertDefaultItem(index) end

--- 设置列表磁吸定位类型。
---
--- 参数说明：
--- - `magneticType`：磁吸定位类型，取值见 `ListViewMagneticType`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param magneticType integer 磁吸定位类型，取值见 `ListViewMagneticType`。
---@return self 当前对象，便于链式调用。
function ListView:setMagneticType(magneticType) end

--- 设置磁吸定位是否允许超出滚动边界。
---
--- 参数说明：
--- - `magneticAllowedOutOfBoundary`：是否允许磁吸目标位置超出滚动边界。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param magneticAllowedOutOfBoundary boolean 是否允许磁吸目标位置超出滚动边界。
---@return self 当前对象，便于链式调用。
function ListView:setMagneticAllowedOutOfBoundary(magneticAllowedOutOfBoundary) end

--- 注册列表视图事件回调。
---
--- 参数说明：
--- - `callback`：回调函数。类型为 `fun(...): any`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param callback fun(...): any 回调函数。类型为 `fun(...): any`。
---@return self 当前对象，便于链式调用。
function ListView:addEventListener(callback) end

--- 立即更新列表项布局。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ListView:doLayout() end

--- 获取当前可视区域顶部的列表项。
---
--- 返回说明：
--- - `ccui.Widget`：当前可视区域顶部的列表项；不存在时为空。
---@return ccui.Widget 当前可视区域顶部的列表项；不存在时为空。
function ListView:getTopmostItemInCurrentView() end

--- 同时设置列表四个方向的内边距。
---
--- 参数说明：
--- - `l`：左侧内边距。
--- - `t`：顶部内边距。
--- - `r`：右侧内边距。
--- - `b`：底部内边距。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param l number 左侧内边距。
---@param t number 顶部内边距。
---@param r number 右侧内边距。
---@param b number 底部内边距。
---@return self 当前对象，便于链式调用。
function ListView:setPadding(l, t, r, b) end

--- 移除列表中的全部项目。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ListView:removeAllItems() end

--- 获取列表右侧内边距。
---
--- 返回说明：
--- - `number`：右侧内边距。
---@return number 右侧内边距。
function ListView:getRightPadding() end

--- 获取当前可视区域底部的列表项。
---
--- 返回说明：
--- - `ccui.Widget`：当前可视区域底部的列表项；不存在时为空。
---@return ccui.Widget 当前可视区域底部的列表项；不存在时为空。
function ListView:getBottommostItemInCurrentView() end

--- 获取列表中的全部项目数组。
---
--- 返回说明：
--- - `array_table`：按索引排列的全部列表项。
---@return array_table 按索引排列的全部列表项。
function ListView:getItems() end

--- 获取当前可视区域左侧的列表项。
---
--- 返回说明：
--- - `ccui.Widget`：当前可视区域左侧的列表项；不存在时为空。
---@return ccui.Widget 当前可视区域左侧的列表项；不存在时为空。
function ListView:getLeftmostItemInCurrentView() end

--- 设置相邻列表项之间的间距。
---
--- 参数说明：
--- - `margin`：相邻列表项之间的间距。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param margin number 相邻列表项之间的间距。
---@return self 当前对象，便于链式调用。
function ListView:setItemsMargin(margin) end

--- 获取列表磁吸定位类型。
---
--- 返回说明：
--- - `integer`：当前磁吸定位类型，取值见 `ListViewMagneticType`。
---@return integer 当前磁吸定位类型，取值见 `ListViewMagneticType`。
function ListView:getMagneticType() end

--- 根据索引获取列表项。
---
--- 参数说明：
--- - `index`：索引值。类型为 `integer`。
---
--- 返回说明：
--- - `ccui.Widget`：指定索引处的列表项；索引无效时为空。
---@param index integer 索引值。类型为 `integer`。
---@return ccui.Widget 指定索引处的列表项；索引无效时为空。
function ListView:getItem(index) end

--- 移除指定索引处的列表项。
---
--- 参数说明：
--- - `index`：索引值。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param index integer 索引值。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function ListView:removeItem(index) end

--- 获取列表顶部内边距。
---
--- 返回说明：
--- - `number`：顶部内边距。
---@return number 顶部内边距。
function ListView:getTopPadding() end

--- 将一个由项目模板复制出的列表项追加到末尾。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ListView:pushBackDefaultItem() end

--- 设置列表左侧内边距。
---
--- 参数说明：
--- - `l`：左侧内边距。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param l number 左侧内边距。
---@return self 当前对象，便于链式调用。
function ListView:setLeftPadding(l) end

--- 获取距离指定位置最近的列表项。
---
--- 参数说明：
--- - `targetPosition`：列表视图坐标系中的目标位置。
--- - `itemAnchorPoint`：用于测量列表项位置的锚点。
---
--- 返回说明：
--- - `ccui.Widget`：锚点位置距离目标位置最近的列表项。
---@param targetPosition vec2_table 列表视图坐标系中的目标位置。
---@param itemAnchorPoint vec2_table 用于测量列表项位置的锚点。
---@return ccui.Widget 锚点位置距离目标位置最近的列表项。
function ListView:getClosestItemToPosition(targetPosition, itemAnchorPoint) end

--- 设置列表底部内边距。
---
--- 参数说明：
--- - `b`：底部内边距。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param b number 底部内边距。
---@return self 当前对象，便于链式调用。
function ListView:setBottomPadding(b) end

--- 设置列表项滚动动画的持续时间（秒）。
---
--- 参数说明：
--- - `time`：时间值。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param time number 时间值。类型为 `number`。
---@return self 当前对象，便于链式调用。
function ListView:setScrollDuration(time) end

--- 获取当前可视区域内距离指定位置最近的列表项。
---
--- 参数说明：
--- - `positionRatioInView`：目标位置相对于当前视图尺寸的比例。
--- - `itemAnchorPoint`：用于测量列表项位置的锚点。
---
--- 返回说明：
--- - `ccui.Widget`：当前可视区域中距离目标比例位置最近的列表项。
---@param positionRatioInView vec2_table 目标位置相对于当前视图尺寸的比例。
---@param itemAnchorPoint vec2_table 用于测量列表项位置的锚点。
---@return ccui.Widget 当前可视区域中距离目标比例位置最近的列表项。
function ListView:getClosestItemToPositionInCurrentView(positionRatioInView, itemAnchorPoint) end

--- 获取当前可视区域右侧的列表项。
---
--- 返回说明：
--- - `ccui.Widget`：当前可视区域右侧的列表项；不存在时为空。
---@return ccui.Widget 当前可视区域右侧的列表项；不存在时为空。
function ListView:getRightmostItemInCurrentView() end

--- 设置列表右侧内边距。
---
--- 参数说明：
--- - `r`：右侧内边距。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param r number 右侧内边距。
---@return self 当前对象，便于链式调用。
function ListView:setRightPadding(r) end

--- 设置用于复制生成列表项的模板控件。
---
--- 参数说明：
--- - `model`：默认列表项的模板控件。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param model ccui.Widget 默认列表项的模板控件。
---@return self 当前对象，便于链式调用。
function ListView:setItemModel(model) end

--- 获取列表底部内边距。
---
--- 返回说明：
--- - `number`：底部内边距。
---@return number 底部内边距。
function ListView:getBottomPadding() end

--- 在指定索引处插入自定义列表项。
---
--- 参数说明：
--- - `item`：要插入的自定义列表项。
--- - `index`：索引值。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param item ccui.Widget 要插入的自定义列表项。
---@param index integer 索引值。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function ListView:insertCustomItem(item, index) end

--- 创建一个空的列表视图。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ListView:create() end

--- 创建 `ListView` 的实例对象。
---
--- 返回说明：
--- - `cc.Ref`：新创建的列表视图实例。
---@return cc.Ref 新创建的列表视图实例。
function ListView:createInstance() end

--- 向列表视图添加子节点。
---
--- 参数说明：
--- - `child`：子节点对象。类型为 `cc.Node`。
--- - `zOrder`：子节点的局部渲染顺序。
--- - `name`：名称或标识。类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(child: cc.Node, zOrder: integer): self
---@overload fun(child: cc.Node): self
---@overload fun(child: cc.Node, zOrder: integer, name: integer): self
---@overload fun(child: cc.Node, zOrder: integer, name: string): self
---@param child? cc.Node 子节点对象。类型为 `cc.Node`。
---@param zOrder? integer 子节点的局部渲染顺序。
---@param name? string 名称或标识。类型为 `string`。
---@return self 当前对象，便于链式调用。
function ListView:addChild(child, zOrder, name) end

--- 立即跳转到滚动区域底部。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ListView:jumpToBottom() end

--- 初始化列表视图。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function ListView:init() end

--- 设置滚动方向。
---
--- 参数说明：
--- - `dir`：滚动方向，取值见 `ScrollViewDir`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param dir integer 滚动方向，取值见 `ScrollViewDir`。
---@return self 当前对象，便于链式调用。
function ListView:setDirection(dir) end

--- 立即跳转到滚动区域右上角。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ListView:jumpToTopRight() end

--- 立即跳转到滚动区域左侧。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ListView:jumpToLeft() end

--- 移除全部子节点，并按参数决定是否清理。
---
--- 参数说明：
--- - `cleanup`：是否清理关联资源。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param cleanup boolean 是否清理关联资源。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function ListView:removeAllChildrenWithCleanup(cleanup) end

--- 标记列表布局需要在后续布局阶段重新计算。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ListView:requestDoLayout() end

--- 移除全部子节点。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ListView:removeAllChildren() end

--- 立即跳转到滚动区域左上角。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ListView:jumpToTopLeft() end

--- 移除指定子节点。
---
--- 参数说明：
--- - `child`：子节点对象。类型为 `cc.Node`。
--- - `cleanup`：是否清理关联资源。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param child cc.Node 子节点对象。类型为 `cc.Node`。
---@param cleanup boolean 是否清理关联资源。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function ListView:removeChild(child, cleanup) end

--- 立即跳转到滚动区域右下角。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ListView:jumpToBottomRight() end

--- 立即跳转到滚动区域顶部。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ListView:jumpToTop() end

--- 立即跳转到滚动区域左下角。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ListView:jumpToBottomLeft() end

--- 立即跳转到水平和垂直方向的指定滚动百分比位置。
---
--- 参数说明：
--- - `percent`：百分比数值。类型为 `vec2_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param percent vec2_table 百分比数值。类型为 `vec2_table`。
---@return self 当前对象，便于链式调用。
function ListView:jumpToPercentBothDirection(percent) end

--- 立即跳转到水平方向的指定滚动百分比位置。
---
--- 参数说明：
--- - `percent`：百分比数值。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param percent number 百分比数值。类型为 `number`。
---@return self 当前对象，便于链式调用。
function ListView:jumpToPercentHorizontal(percent) end

--- 立即跳转到滚动区域右侧。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ListView:jumpToRight() end

--- 获取列表视图的类型描述字符串。
---
--- 返回说明：
--- - `string`：列表视图的类型描述字符串。
---@return string 列表视图的类型描述字符串。
function ListView:getDescription() end

--- 立即跳转到垂直方向的指定滚动百分比位置。
---
--- 参数说明：
--- - `percent`：百分比数值。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param percent number 百分比数值。类型为 `number`。
---@return self 当前对象，便于链式调用。
function ListView:jumpToPercentVertical(percent) end

--- 构造列表视图对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ListView:ListView() end
