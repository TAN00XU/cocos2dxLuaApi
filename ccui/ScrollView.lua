---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccui.ScrollView`。
--- 继承：`ccui.Layout`。
---@class ccui.ScrollView : ccui.Layout
local ScrollView = {}
ccui.ScrollView = ScrollView

--- 注册滚动视图事件回调。
---
--- 旧 Lua 名称，语义对应 `addEventListener`。
---@param callback fun(sender: cc.Ref|ccui.ScrollView, eventType: integer): nil 滚动视图事件回调。
function ScrollView:addEventListenerScrollView(callback) end

--- 调用 `ccui.ScrollView:scrollToTop`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `timeInSec`：参数 `timeInSec`，类型为 `number`。
--- - `attenuated`：参数 `attenuated`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param timeInSec number 参数 `timeInSec`，类型为 `number`。
---@param attenuated boolean 参数 `attenuated`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function ScrollView:scrollToTop(timeInSec, attenuated) end

--- 调用 `ccui.ScrollView:scrollToPercentHorizontal`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `percent`：百分比数值。类型为 `number`。
--- - `timeInSec`：参数 `timeInSec`，类型为 `number`。
--- - `attenuated`：参数 `attenuated`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param percent number 百分比数值。类型为 `number`。
---@param timeInSec number 参数 `timeInSec`，类型为 `number`。
---@param attenuated boolean 参数 `attenuated`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function ScrollView:scrollToPercentHorizontal(percent, timeInSec, attenuated) end

--- 设置 `ccui.ScrollView:setScrollBarOpacity` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `opacity`：透明度。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param opacity integer 透明度。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function ScrollView:setScrollBarOpacity(opacity) end

--- 设置 `ccui.ScrollView:setScrollBarEnabled` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `enabled`：是否启用。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enabled boolean 是否启用。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function ScrollView:setScrollBarEnabled(enabled) end

--- 判断 `ccui.ScrollView:isInertiaScrollEnabled` 对应状态是否成立。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function ScrollView:isInertiaScrollEnabled() end

--- 调用 `ccui.ScrollView:scrollToBottom`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `timeInSec`：参数 `timeInSec`，类型为 `number`。
--- - `attenuated`：参数 `attenuated`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param timeInSec number 参数 `timeInSec`，类型为 `number`。
---@param attenuated boolean 参数 `attenuated`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function ScrollView:scrollToBottom(timeInSec, attenuated) end

--- 获取 `ccui.ScrollView:getScrolledPercentBothDirection` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `vec2_table`：获取到的 Lua 表数据。
---@return vec2_table 获取到的 Lua 表数据。
function ScrollView:getScrolledPercentBothDirection() end

--- 获取 `ccui.ScrollView:getDirection` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function ScrollView:getDirection() end

--- 设置 `ccui.ScrollView:setScrollBarColor` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `color`：颜色值。类型为 `color3b_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param color color3b_table 颜色值。类型为 `color3b_table`。
---@return self 当前对象，便于链式调用。
function ScrollView:setScrollBarColor(color) end

--- 调用 `ccui.ScrollView:scrollToBottomLeft`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `timeInSec`：参数 `timeInSec`，类型为 `number`。
--- - `attenuated`：参数 `attenuated`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param timeInSec number 参数 `timeInSec`，类型为 `number`。
---@param attenuated boolean 参数 `attenuated`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function ScrollView:scrollToBottomLeft(timeInSec, attenuated) end

--- 获取 `ccui.ScrollView:getInnerContainer` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `ccui.Layout`：获取到的 `ccui.Layout` 对象或值。
---@return ccui.Layout 获取到的 `ccui.Layout` 对象或值。
function ScrollView:getInnerContainer() end

--- 调用 `ccui.ScrollView:jumpToBottom`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ScrollView:jumpToBottom() end

--- 设置 `ccui.ScrollView:setInnerContainerPosition` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `pos`：参数 `pos`，类型为 `vec2_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param pos vec2_table 参数 `pos`，类型为 `vec2_table`。
---@return self 当前对象，便于链式调用。
function ScrollView:setInnerContainerPosition(pos) end

--- 设置 `ccui.ScrollView:setDirection` 对应的值。
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
function ScrollView:setDirection(dir) end

--- 调用 `ccui.ScrollView:scrollToTopLeft`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `timeInSec`：参数 `timeInSec`，类型为 `number`。
--- - `attenuated`：参数 `attenuated`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param timeInSec number 参数 `timeInSec`，类型为 `number`。
---@param attenuated boolean 参数 `attenuated`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function ScrollView:scrollToTopLeft(timeInSec, attenuated) end

--- 调用 `ccui.ScrollView:jumpToTopRight`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ScrollView:jumpToTopRight() end

--- 调用 `ccui.ScrollView:scrollToPercentBothDirection`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `percent`：百分比数值。类型为 `vec2_table`。
--- - `timeInSec`：参数 `timeInSec`，类型为 `number`。
--- - `attenuated`：参数 `attenuated`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param percent vec2_table 百分比数值。类型为 `vec2_table`。
---@param timeInSec number 参数 `timeInSec`，类型为 `number`。
---@param attenuated boolean 参数 `attenuated`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function ScrollView:scrollToPercentBothDirection(percent, timeInSec, attenuated) end

--- 设置 `ccui.ScrollView:setInnerContainerSize` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `size`：尺寸。类型为 `size_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param size size_table 尺寸。类型为 `size_table`。
---@return self 当前对象，便于链式调用。
function ScrollView:setInnerContainerSize(size) end

--- 获取 `ccui.ScrollView:getInnerContainerPosition` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `vec2_table`：获取到的 Lua 表数据。
---@return vec2_table 获取到的 Lua 表数据。
function ScrollView:getInnerContainerPosition() end

--- 调用 `ccui.ScrollView:jumpToTop`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ScrollView:jumpToTop() end

--- 获取 `ccui.ScrollView:getScrolledPercentVertical` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function ScrollView:getScrolledPercentVertical() end

--- 判断 `ccui.ScrollView:isBounceEnabled` 对应状态是否成立。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function ScrollView:isBounceEnabled() end

--- 调用 `ccui.ScrollView:jumpToPercentVertical`。
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
function ScrollView:jumpToPercentVertical(percent) end

--- 添加 `ccui.ScrollView:addEventListener` 对应的对象或数据。
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
function ScrollView:addEventListener(callback) end

--- 设置 `ccui.ScrollView:setScrollBarAutoHideTime` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `autoHideTime`：参数 `autoHideTime`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param autoHideTime number 参数 `autoHideTime`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function ScrollView:setScrollBarAutoHideTime(autoHideTime) end

--- 停止 `ccui.ScrollView:stopScroll` 对应的流程。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ScrollView:stopScroll() end

--- 设置 `ccui.ScrollView:setScrollBarPositionFromCornerForHorizontal` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `positionFromCorner`：参数 `positionFromCorner`，类型为 `vec2_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param positionFromCorner vec2_table 参数 `positionFromCorner`，类型为 `vec2_table`。
---@return self 当前对象，便于链式调用。
function ScrollView:setScrollBarPositionFromCornerForHorizontal(positionFromCorner) end

--- 设置 `ccui.ScrollView:setInertiaScrollEnabled` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `enabled`：是否启用。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enabled boolean 是否启用。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function ScrollView:setInertiaScrollEnabled(enabled) end

--- 设置 `ccui.ScrollView:setScrollBarAutoHideEnabled` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `autoHideEnabled`：参数 `autoHideEnabled`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param autoHideEnabled boolean 参数 `autoHideEnabled`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function ScrollView:setScrollBarAutoHideEnabled(autoHideEnabled) end

--- 获取 `ccui.ScrollView:getScrollBarColor` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `color3b_table`：获取到的 Lua 表数据。
---@return color3b_table 获取到的 Lua 表数据。
function ScrollView:getScrollBarColor() end

--- 调用 `ccui.ScrollView:jumpToTopLeft`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ScrollView:jumpToTopLeft() end

--- 判断 `ccui.ScrollView:isScrollBarEnabled` 对应状态是否成立。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function ScrollView:isScrollBarEnabled() end

--- 判断 `ccui.ScrollView:isAutoScrolling` 对应状态是否成立。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function ScrollView:isAutoScrolling() end

--- 调用 `ccui.ScrollView:jumpToBottomRight`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ScrollView:jumpToBottomRight() end

--- 设置 `ccui.ScrollView:setTouchTotalTimeThreshold` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `touchTotalTimeThreshold`：参数 `touchTotalTimeThreshold`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param touchTotalTimeThreshold number 参数 `touchTotalTimeThreshold`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function ScrollView:setTouchTotalTimeThreshold(touchTotalTimeThreshold) end

--- 获取 `ccui.ScrollView:getTouchTotalTimeThreshold` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function ScrollView:getTouchTotalTimeThreshold() end

--- 获取 `ccui.ScrollView:getScrollBarPositionFromCornerForHorizontal` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `vec2_table`：获取到的 Lua 表数据。
---@return vec2_table 获取到的 Lua 表数据。
function ScrollView:getScrollBarPositionFromCornerForHorizontal() end

--- 获取 `ccui.ScrollView:getScrolledPercentHorizontal` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function ScrollView:getScrolledPercentHorizontal() end

--- 设置 `ccui.ScrollView:setBounceEnabled` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `enabled`：是否启用。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enabled boolean 是否启用。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function ScrollView:setBounceEnabled(enabled) end

--- 停止 `ccui.ScrollView:stopAutoScroll` 对应的流程。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ScrollView:stopAutoScroll() end

--- 调用 `ccui.ScrollView:scrollToTopRight`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `timeInSec`：参数 `timeInSec`，类型为 `number`。
--- - `attenuated`：参数 `attenuated`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param timeInSec number 参数 `timeInSec`，类型为 `number`。
---@param attenuated boolean 参数 `attenuated`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function ScrollView:scrollToTopRight(timeInSec, attenuated) end

--- 判断 `ccui.ScrollView:isScrolling` 对应状态是否成立。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function ScrollView:isScrolling() end

--- 调用 `ccui.ScrollView:scrollToLeft`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `timeInSec`：参数 `timeInSec`，类型为 `number`。
--- - `attenuated`：参数 `attenuated`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param timeInSec number 参数 `timeInSec`，类型为 `number`。
---@param attenuated boolean 参数 `attenuated`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function ScrollView:scrollToLeft(timeInSec, attenuated) end

--- 调用 `ccui.ScrollView:jumpToPercentBothDirection`。
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
function ScrollView:jumpToPercentBothDirection(percent) end

--- 停止 `ccui.ScrollView:stopOverallScroll` 对应的流程。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ScrollView:stopOverallScroll() end

--- 调用 `ccui.ScrollView:scrollToPercentVertical`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `percent`：百分比数值。类型为 `number`。
--- - `timeInSec`：参数 `timeInSec`，类型为 `number`。
--- - `attenuated`：参数 `attenuated`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param percent number 百分比数值。类型为 `number`。
---@param timeInSec number 参数 `timeInSec`，类型为 `number`。
---@param attenuated boolean 参数 `attenuated`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function ScrollView:scrollToPercentVertical(percent, timeInSec, attenuated) end

--- 设置 `ccui.ScrollView:setScrollBarWidth` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `width`：宽度。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param width number 宽度。类型为 `number`。
---@return self 当前对象，便于链式调用。
function ScrollView:setScrollBarWidth(width) end

--- 获取 `ccui.ScrollView:getScrollBarOpacity` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function ScrollView:getScrollBarOpacity() end

--- 调用 `ccui.ScrollView:scrollToBottomRight`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `timeInSec`：参数 `timeInSec`，类型为 `number`。
--- - `attenuated`：参数 `attenuated`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param timeInSec number 参数 `timeInSec`，类型为 `number`。
---@param attenuated boolean 参数 `attenuated`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function ScrollView:scrollToBottomRight(timeInSec, attenuated) end

--- 设置 `ccui.ScrollView:setScrollBarPositionFromCorner` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `positionFromCorner`：参数 `positionFromCorner`，类型为 `vec2_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param positionFromCorner vec2_table 参数 `positionFromCorner`，类型为 `vec2_table`。
---@return self 当前对象，便于链式调用。
function ScrollView:setScrollBarPositionFromCorner(positionFromCorner) end

--- 设置 `ccui.ScrollView:setScrollBarPositionFromCornerForVertical` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `positionFromCorner`：参数 `positionFromCorner`，类型为 `vec2_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param positionFromCorner vec2_table 参数 `positionFromCorner`，类型为 `vec2_table`。
---@return self 当前对象，便于链式调用。
function ScrollView:setScrollBarPositionFromCornerForVertical(positionFromCorner) end

--- 获取 `ccui.ScrollView:getScrollBarAutoHideTime` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function ScrollView:getScrollBarAutoHideTime() end

--- 调用 `ccui.ScrollView:jumpToLeft`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ScrollView:jumpToLeft() end

--- 调用 `ccui.ScrollView:scrollToRight`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `timeInSec`：参数 `timeInSec`，类型为 `number`。
--- - `attenuated`：参数 `attenuated`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param timeInSec number 参数 `timeInSec`，类型为 `number`。
---@param attenuated boolean 参数 `attenuated`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function ScrollView:scrollToRight(timeInSec, attenuated) end

--- 获取 `ccui.ScrollView:getScrollBarPositionFromCornerForVertical` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `vec2_table`：获取到的 Lua 表数据。
---@return vec2_table 获取到的 Lua 表数据。
function ScrollView:getScrollBarPositionFromCornerForVertical() end

--- 获取 `ccui.ScrollView:getScrollBarWidth` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function ScrollView:getScrollBarWidth() end

--- 判断 `ccui.ScrollView:isScrollBarAutoHideEnabled` 对应状态是否成立。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function ScrollView:isScrollBarAutoHideEnabled() end

--- 调用 `ccui.ScrollView:jumpToBottomLeft`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ScrollView:jumpToBottomLeft() end

--- 调用 `ccui.ScrollView:jumpToRight`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ScrollView:jumpToRight() end

--- 获取 `ccui.ScrollView:getInnerContainerSize` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `size_table`：获取到的 Lua 表数据。
---@return size_table 获取到的 Lua 表数据。
function ScrollView:getInnerContainerSize() end

--- 调用 `ccui.ScrollView:jumpToPercentHorizontal`。
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
function ScrollView:jumpToPercentHorizontal(percent) end

--- 创建 `ccui.ScrollView:create` 对应的对象。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ScrollView:create() end

--- 创建 `ccui.ScrollView:createInstance` 对应的对象。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `cc.Ref`：创建出的 `cc.Ref` 对象或值。
---@return cc.Ref 创建出的 `cc.Ref` 对象或值。
function ScrollView:createInstance() end

--- 添加 `ccui.ScrollView:addChild` 对应的对象或数据。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `child`：子节点对象。类型为 `cc.Node`。
--- - `localZOrder`：本地 Z 顺序。类型为 `integer`。
--- - `name`：名称或标识。类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(child: cc.Node, localZOrder: integer): self
---@overload fun(child: cc.Node): self
---@overload fun(child: cc.Node, localZOrder: integer, name: integer): self
---@overload fun(child: cc.Node, localZOrder: integer, name: string): self
---@param child? cc.Node 子节点对象。类型为 `cc.Node`。
---@param localZOrder? integer 本地 Z 顺序。类型为 `integer`。
---@param name? string 名称或标识。类型为 `string`。
---@return self 当前对象，便于链式调用。
function ScrollView:addChild(child, localZOrder, name) end

--- 初始化 `ccui.ScrollView:init` 对应的对象或状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function ScrollView:init() end

--- 获取 `ccui.ScrollView:getChildByName` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `name`：名称或标识。类型为 `string`。
---
--- 返回说明：
--- - `cc.Node`：获取到的 `cc.Node` 对象或值。
---@param name string 名称或标识。类型为 `string`。
---@return cc.Node 获取到的 `cc.Node` 对象或值。
function ScrollView:getChildByName(name) end

--- 获取 `ccui.ScrollView:getDescription` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function ScrollView:getDescription() end

--- 更新 `ccui.ScrollView:update` 对应的状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `dt`：帧间隔时间。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param dt number 帧间隔时间。类型为 `number`。
---@return self 当前对象，便于链式调用。
function ScrollView:update(dt) end

--- 获取 `ccui.ScrollView:getLayoutType` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function ScrollView:getLayoutType() end

--- 移除 `ccui.ScrollView:removeAllChildrenWithCleanup` 对应的对象或数据。
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
function ScrollView:removeAllChildrenWithCleanup(cleanup) end

--- 移除 `ccui.ScrollView:removeAllChildren` 对应的对象或数据。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ScrollView:removeAllChildren() end

--- 调用 `ccui.ScrollView:findNextFocusedWidget`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `direction`：参数 `direction`，类型为 `integer`。
--- - `current`：参数 `current`，类型为 `ccui.Widget`。
---
--- 返回说明：
--- - `ccui.Widget`：`ccui.Widget` 对象或值。
---@param direction integer 参数 `direction`，类型为 `integer`。
---@param current ccui.Widget 参数 `current`，类型为 `ccui.Widget`。
---@return ccui.Widget `ccui.Widget` 对象或值。
function ScrollView:findNextFocusedWidget(direction, current) end

--- 移除 `ccui.ScrollView:removeChild` 对应的对象或数据。
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
function ScrollView:removeChild(child, cleanup) end

--- 获取 `ccui.ScrollView:getChildren` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `array_table`：获取到的 Lua 表数据。
---@overload fun(): array_table
---@return array_table 获取到的 Lua 表数据。
function ScrollView:getChildren() end

--- 获取 `ccui.ScrollView:getChildByTag` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `tag`：标签值。类型为 `integer`。
---
--- 返回说明：
--- - `cc.Node`：获取到的 `cc.Node` 对象或值。
---@param tag integer 标签值。类型为 `integer`。
---@return cc.Node 获取到的 `cc.Node` 对象或值。
function ScrollView:getChildByTag(tag) end

--- 获取 `ccui.ScrollView:getChildrenCount` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function ScrollView:getChildrenCount() end

--- 设置 `ccui.ScrollView:setLayoutType` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `type`：类型标识。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param type integer 类型标识。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function ScrollView:setLayoutType(type) end

--- 调用 `ccui.ScrollView:ScrollView`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ScrollView:ScrollView() end
