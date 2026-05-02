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

--- 设置 `ccui.ListView:setGravity` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `gravity`：参数 `gravity`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param gravity integer 参数 `gravity`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function ListView:setGravity(gravity) end

--- 移除 `ccui.ListView:removeLastItem` 对应的对象或数据。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ListView:removeLastItem() end

--- 获取 `ccui.ListView:getLeftPadding` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function ListView:getLeftPadding() end

--- 获取 `ccui.ListView:getCenterItemInCurrentView` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `ccui.Widget`：获取到的 `ccui.Widget` 对象或值。
---@return ccui.Widget 获取到的 `ccui.Widget` 对象或值。
function ListView:getCenterItemInCurrentView() end

--- 获取 `ccui.ListView:getCurSelectedIndex` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function ListView:getCurSelectedIndex() end

--- 获取 `ccui.ListView:getScrollDuration` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function ListView:getScrollDuration() end

--- 获取 `ccui.ListView:getMagneticAllowedOutOfBoundary` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：获取到的 布尔值。
---@return boolean 获取到的 布尔值。
function ListView:getMagneticAllowedOutOfBoundary() end

--- 获取 `ccui.ListView:getItemsMargin` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function ListView:getItemsMargin() end

--- 调用 `ccui.ListView:scrollToItem`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `itemIndex`：参数 `itemIndex`，类型为 `integer`。
--- - `positionRatioInView`：参数 `positionRatioInView`，类型为 `vec2_table`。
--- - `itemAnchorPoint`：参数 `itemAnchorPoint`，类型为 `vec2_table`。
--- - `timeInSec`：参数 `timeInSec`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(itemIndex: integer, positionRatioInView: vec2_table, itemAnchorPoint: vec2_table, timeInSec: number): self
---@overload fun(itemIndex: integer, positionRatioInView: vec2_table, itemAnchorPoint: vec2_table): self
---@param itemIndex? integer 参数 `itemIndex`，类型为 `integer`。
---@param positionRatioInView? vec2_table 参数 `positionRatioInView`，类型为 `vec2_table`。
---@param itemAnchorPoint? vec2_table 参数 `itemAnchorPoint`，类型为 `vec2_table`。
---@param timeInSec? number 参数 `timeInSec`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function ListView:scrollToItem(itemIndex, positionRatioInView, itemAnchorPoint, timeInSec) end

--- 调用 `ccui.ListView:jumpToItem`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `itemIndex`：参数 `itemIndex`，类型为 `integer`。
--- - `positionRatioInView`：参数 `positionRatioInView`，类型为 `vec2_table`。
--- - `itemAnchorPoint`：参数 `itemAnchorPoint`，类型为 `vec2_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param itemIndex integer 参数 `itemIndex`，类型为 `integer`。
---@param positionRatioInView vec2_table 参数 `positionRatioInView`，类型为 `vec2_table`。
---@param itemAnchorPoint vec2_table 参数 `itemAnchorPoint`，类型为 `vec2_table`。
---@return self 当前对象，便于链式调用。
function ListView:jumpToItem(itemIndex, positionRatioInView, itemAnchorPoint) end

--- 设置 `ccui.ListView:setTopPadding` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `t`：参数 `t`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param t number 参数 `t`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function ListView:setTopPadding(t) end

--- 获取 `ccui.ListView:getIndex` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `item`：参数 `item`，类型为 `ccui.Widget`。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@param item ccui.Widget 参数 `item`，类型为 `ccui.Widget`。
---@return integer 获取到的 整数值。
function ListView:getIndex(item) end

--- 调用 `ccui.ListView:pushBackCustomItem`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `item`：参数 `item`，类型为 `ccui.Widget`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param item ccui.Widget 参数 `item`，类型为 `ccui.Widget`。
---@return self 当前对象，便于链式调用。
function ListView:pushBackCustomItem(item) end

--- 设置 `ccui.ListView:setCurSelectedIndex` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `itemIndex`：参数 `itemIndex`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param itemIndex integer 参数 `itemIndex`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function ListView:setCurSelectedIndex(itemIndex) end

--- 调用 `ccui.ListView:insertDefaultItem`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `index`：索引值。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param index integer 索引值。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function ListView:insertDefaultItem(index) end

--- 设置 `ccui.ListView:setMagneticType` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `magneticType`：参数 `magneticType`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param magneticType integer 参数 `magneticType`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function ListView:setMagneticType(magneticType) end

--- 设置 `ccui.ListView:setMagneticAllowedOutOfBoundary` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `magneticAllowedOutOfBoundary`：参数 `magneticAllowedOutOfBoundary`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param magneticAllowedOutOfBoundary boolean 参数 `magneticAllowedOutOfBoundary`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function ListView:setMagneticAllowedOutOfBoundary(magneticAllowedOutOfBoundary) end

--- 添加 `ccui.ListView:addEventListener` 对应的对象或数据。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `callback`：回调函数。类型为 `fun(...): any`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param callback fun(...): any 回调函数。类型为 `fun(...): any`。
---@return self 当前对象，便于链式调用。
function ListView:addEventListener(callback) end

--- 调用 `ccui.ListView:doLayout`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ListView:doLayout() end

--- 获取 `ccui.ListView:getTopmostItemInCurrentView` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `ccui.Widget`：获取到的 `ccui.Widget` 对象或值。
---@return ccui.Widget 获取到的 `ccui.Widget` 对象或值。
function ListView:getTopmostItemInCurrentView() end

--- 设置 `ccui.ListView:setPadding` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `l`：参数 `l`，类型为 `number`。
--- - `t`：参数 `t`，类型为 `number`。
--- - `r`：参数 `r`，类型为 `number`。
--- - `b`：参数 `b`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param l number 参数 `l`，类型为 `number`。
---@param t number 参数 `t`，类型为 `number`。
---@param r number 参数 `r`，类型为 `number`。
---@param b number 参数 `b`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function ListView:setPadding(l, t, r, b) end

--- 移除 `ccui.ListView:removeAllItems` 对应的对象或数据。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ListView:removeAllItems() end

--- 获取 `ccui.ListView:getRightPadding` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function ListView:getRightPadding() end

--- 获取 `ccui.ListView:getBottommostItemInCurrentView` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `ccui.Widget`：获取到的 `ccui.Widget` 对象或值。
---@return ccui.Widget 获取到的 `ccui.Widget` 对象或值。
function ListView:getBottommostItemInCurrentView() end

--- 获取 `ccui.ListView:getItems` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `array_table`：获取到的 Lua 表数据。
---@return array_table 获取到的 Lua 表数据。
function ListView:getItems() end

--- 获取 `ccui.ListView:getLeftmostItemInCurrentView` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `ccui.Widget`：获取到的 `ccui.Widget` 对象或值。
---@return ccui.Widget 获取到的 `ccui.Widget` 对象或值。
function ListView:getLeftmostItemInCurrentView() end

--- 设置 `ccui.ListView:setItemsMargin` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `margin`：参数 `margin`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param margin number 参数 `margin`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function ListView:setItemsMargin(margin) end

--- 获取 `ccui.ListView:getMagneticType` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function ListView:getMagneticType() end

--- 获取 `ccui.ListView:getItem` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `index`：索引值。类型为 `integer`。
---
--- 返回说明：
--- - `ccui.Widget`：获取到的 `ccui.Widget` 对象或值。
---@param index integer 索引值。类型为 `integer`。
---@return ccui.Widget 获取到的 `ccui.Widget` 对象或值。
function ListView:getItem(index) end

--- 移除 `ccui.ListView:removeItem` 对应的对象或数据。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `index`：索引值。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param index integer 索引值。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function ListView:removeItem(index) end

--- 获取 `ccui.ListView:getTopPadding` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function ListView:getTopPadding() end

--- 调用 `ccui.ListView:pushBackDefaultItem`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ListView:pushBackDefaultItem() end

--- 设置 `ccui.ListView:setLeftPadding` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `l`：参数 `l`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param l number 参数 `l`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function ListView:setLeftPadding(l) end

--- 获取 `ccui.ListView:getClosestItemToPosition` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `targetPosition`：参数 `targetPosition`，类型为 `vec2_table`。
--- - `itemAnchorPoint`：参数 `itemAnchorPoint`，类型为 `vec2_table`。
---
--- 返回说明：
--- - `ccui.Widget`：获取到的 `ccui.Widget` 对象或值。
---@param targetPosition vec2_table 参数 `targetPosition`，类型为 `vec2_table`。
---@param itemAnchorPoint vec2_table 参数 `itemAnchorPoint`，类型为 `vec2_table`。
---@return ccui.Widget 获取到的 `ccui.Widget` 对象或值。
function ListView:getClosestItemToPosition(targetPosition, itemAnchorPoint) end

--- 设置 `ccui.ListView:setBottomPadding` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `b`：参数 `b`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param b number 参数 `b`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function ListView:setBottomPadding(b) end

--- 设置 `ccui.ListView:setScrollDuration` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `time`：时间值。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param time number 时间值。类型为 `number`。
---@return self 当前对象，便于链式调用。
function ListView:setScrollDuration(time) end

--- 获取 `ccui.ListView:getClosestItemToPositionInCurrentView` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `positionRatioInView`：参数 `positionRatioInView`，类型为 `vec2_table`。
--- - `itemAnchorPoint`：参数 `itemAnchorPoint`，类型为 `vec2_table`。
---
--- 返回说明：
--- - `ccui.Widget`：获取到的 `ccui.Widget` 对象或值。
---@param positionRatioInView vec2_table 参数 `positionRatioInView`，类型为 `vec2_table`。
---@param itemAnchorPoint vec2_table 参数 `itemAnchorPoint`，类型为 `vec2_table`。
---@return ccui.Widget 获取到的 `ccui.Widget` 对象或值。
function ListView:getClosestItemToPositionInCurrentView(positionRatioInView, itemAnchorPoint) end

--- 获取 `ccui.ListView:getRightmostItemInCurrentView` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `ccui.Widget`：获取到的 `ccui.Widget` 对象或值。
---@return ccui.Widget 获取到的 `ccui.Widget` 对象或值。
function ListView:getRightmostItemInCurrentView() end

--- 设置 `ccui.ListView:setRightPadding` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `r`：参数 `r`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param r number 参数 `r`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function ListView:setRightPadding(r) end

--- 设置 `ccui.ListView:setItemModel` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `model`：参数 `model`，类型为 `ccui.Widget`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param model ccui.Widget 参数 `model`，类型为 `ccui.Widget`。
---@return self 当前对象，便于链式调用。
function ListView:setItemModel(model) end

--- 获取 `ccui.ListView:getBottomPadding` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function ListView:getBottomPadding() end

--- 调用 `ccui.ListView:insertCustomItem`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `item`：参数 `item`，类型为 `ccui.Widget`。
--- - `index`：索引值。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param item ccui.Widget 参数 `item`，类型为 `ccui.Widget`。
---@param index integer 索引值。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function ListView:insertCustomItem(item, index) end

--- 创建 `ccui.ListView:create` 对应的对象。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ListView:create() end

--- 创建 `ccui.ListView:createInstance` 对应的对象。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `cc.Ref`：创建出的 `cc.Ref` 对象或值。
---@return cc.Ref 创建出的 `cc.Ref` 对象或值。
function ListView:createInstance() end

--- 添加 `ccui.ListView:addChild` 对应的对象或数据。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `child`：子节点对象。类型为 `cc.Node`。
--- - `zOrder`：参数 `zOrder`，类型为 `integer`。
--- - `name`：名称或标识。类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(child: cc.Node, zOrder: integer): self
---@overload fun(child: cc.Node): self
---@overload fun(child: cc.Node, zOrder: integer, name: integer): self
---@overload fun(child: cc.Node, zOrder: integer, name: string): self
---@param child? cc.Node 子节点对象。类型为 `cc.Node`。
---@param zOrder? integer 参数 `zOrder`，类型为 `integer`。
---@param name? string 名称或标识。类型为 `string`。
---@return self 当前对象，便于链式调用。
function ListView:addChild(child, zOrder, name) end

--- 调用 `ccui.ListView:jumpToBottom`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ListView:jumpToBottom() end

--- 初始化 `ccui.ListView:init` 对应的对象或状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function ListView:init() end

--- 设置 `ccui.ListView:setDirection` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `dir`：参数 `dir`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param dir integer 参数 `dir`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function ListView:setDirection(dir) end

--- 调用 `ccui.ListView:jumpToTopRight`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ListView:jumpToTopRight() end

--- 调用 `ccui.ListView:jumpToLeft`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ListView:jumpToLeft() end

--- 移除 `ccui.ListView:removeAllChildrenWithCleanup` 对应的对象或数据。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `cleanup`：是否清理关联资源。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param cleanup boolean 是否清理关联资源。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function ListView:removeAllChildrenWithCleanup(cleanup) end

--- 调用 `ccui.ListView:requestDoLayout`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ListView:requestDoLayout() end

--- 移除 `ccui.ListView:removeAllChildren` 对应的对象或数据。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ListView:removeAllChildren() end

--- 调用 `ccui.ListView:jumpToTopLeft`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ListView:jumpToTopLeft() end

--- 移除 `ccui.ListView:removeChild` 对应的对象或数据。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
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

--- 调用 `ccui.ListView:jumpToBottomRight`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ListView:jumpToBottomRight() end

--- 调用 `ccui.ListView:jumpToTop`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ListView:jumpToTop() end

--- 调用 `ccui.ListView:jumpToBottomLeft`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ListView:jumpToBottomLeft() end

--- 调用 `ccui.ListView:jumpToPercentBothDirection`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `percent`：百分比数值。类型为 `vec2_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param percent vec2_table 百分比数值。类型为 `vec2_table`。
---@return self 当前对象，便于链式调用。
function ListView:jumpToPercentBothDirection(percent) end

--- 调用 `ccui.ListView:jumpToPercentHorizontal`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `percent`：百分比数值。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param percent number 百分比数值。类型为 `number`。
---@return self 当前对象，便于链式调用。
function ListView:jumpToPercentHorizontal(percent) end

--- 调用 `ccui.ListView:jumpToRight`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ListView:jumpToRight() end

--- 获取 `ccui.ListView:getDescription` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function ListView:getDescription() end

--- 调用 `ccui.ListView:jumpToPercentVertical`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `percent`：百分比数值。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param percent number 百分比数值。类型为 `number`。
---@return self 当前对象，便于链式调用。
function ListView:jumpToPercentVertical(percent) end

--- 调用 `ccui.ListView:ListView`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ListView:ListView() end
