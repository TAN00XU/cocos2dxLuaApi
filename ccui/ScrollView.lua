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

--- 在指定时间内滚动到内容顶部。
---
--- 参数说明：
--- - `timeInSec`：滚动动画持续时间，单位为秒。
--- - `attenuated`：是否使用衰减效果。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param timeInSec number 滚动动画持续时间，单位为秒。
---@param attenuated boolean 是否使用衰减效果。
---@return self 当前对象，便于链式调用。
function ScrollView:scrollToTop(timeInSec, attenuated) end

--- 在指定时间内滚动到水平百分比位置。
---
--- 参数说明：
--- - `percent`：水平滚动百分比，范围通常为 0 到 100。
--- - `timeInSec`：滚动动画持续时间，单位为秒。
--- - `attenuated`：是否使用衰减效果。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param percent number 百分比数值。类型为 `number`。
---@param timeInSec number 滚动动画持续时间，单位为秒。
---@param attenuated boolean 是否使用衰减效果。
---@return self 当前对象，便于链式调用。
function ScrollView:scrollToPercentHorizontal(percent, timeInSec, attenuated) end

--- 设置滚动条不透明度。
---
--- 参数说明：
--- - `opacity`：透明度。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param opacity integer 透明度。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function ScrollView:setScrollBarOpacity(opacity) end

--- 启用或禁用滚动条。
---
--- 参数说明：
--- - `enabled`：是否启用。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enabled boolean 是否启用。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function ScrollView:setScrollBarEnabled(enabled) end

--- 判断是否启用了惯性滚动。
---
--- 返回说明：
--- - `boolean`：是否启用了惯性滚动。
---@return boolean 是否启用了惯性滚动。
function ScrollView:isInertiaScrollEnabled() end

--- 在指定时间内滚动到内容底部。
---
--- 参数说明：
--- - `timeInSec`：滚动动画持续时间，单位为秒。
--- - `attenuated`：是否使用衰减效果。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param timeInSec number 滚动动画持续时间，单位为秒。
---@param attenuated boolean 是否使用衰减效果。
---@return self 当前对象，便于链式调用。
function ScrollView:scrollToBottom(timeInSec, attenuated) end

--- 获取水平和垂直方向的当前滚动百分比。
---
--- 返回说明：
--- - `vec2_table`：水平和垂直方向的滚动百分比。
---@return vec2_table 水平和垂直滚动百分比。
function ScrollView:getScrolledPercentBothDirection() end

--- 获取允许滚动的方向。
---
--- 返回说明：
--- - `integer`：当前允许滚动的方向枚举值。
---@return integer 当前滚动方向。
function ScrollView:getDirection() end

--- 设置滚动条颜色。
---
--- 参数说明：
--- - `color`：颜色值。类型为 `color3b_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param color color3b_table 颜色值。类型为 `color3b_table`。
---@return self 当前对象，便于链式调用。
function ScrollView:setScrollBarColor(color) end

--- 在指定时间内滚动到内容左下角。
---
--- 参数说明：
--- - `timeInSec`：滚动动画持续时间，单位为秒。
--- - `attenuated`：是否使用衰减效果。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param timeInSec number 滚动动画持续时间，单位为秒。
---@param attenuated boolean 是否使用衰减效果。
---@return self 当前对象，便于链式调用。
function ScrollView:scrollToBottomLeft(timeInSec, attenuated) end

--- 获取承载可滚动内容的内部容器。
---
--- 返回说明：
--- - `ccui.Layout`：承载可滚动内容的内部容器。
---@return ccui.Layout 内部滚动容器。
function ScrollView:getInnerContainer() end

--- 立即跳转到内容底部。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ScrollView:jumpToBottom() end

--- 设置内部容器在滚动视图中的位置。
---
--- 参数说明：
--- - `pos`：内部容器在滚动视图中的位置。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param pos vec2_table 内部容器位置。
---@return self 当前对象，便于链式调用。
function ScrollView:setInnerContainerPosition(pos) end

--- 设置允许滚动的方向。
---
--- 参数说明：
--- - `dir`：允许滚动的方向枚举值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param dir integer 滚动方向。
---@return self 当前对象，便于链式调用。
function ScrollView:setDirection(dir) end

--- 在指定时间内滚动到内容左上角。
---
--- 参数说明：
--- - `timeInSec`：滚动动画持续时间，单位为秒。
--- - `attenuated`：是否使用衰减效果。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param timeInSec number 滚动动画持续时间，单位为秒。
---@param attenuated boolean 是否使用衰减效果。
---@return self 当前对象，便于链式调用。
function ScrollView:scrollToTopLeft(timeInSec, attenuated) end

--- 立即跳转到内容右上角。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ScrollView:jumpToTopRight() end

--- 在指定时间内滚动到水平和垂直百分比位置。
---
--- 参数说明：
--- - `percent`：百分比数值。类型为 `vec2_table`。
--- - `timeInSec`：滚动动画持续时间，单位为秒。
--- - `attenuated`：是否使用衰减效果。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param percent vec2_table 百分比数值。类型为 `vec2_table`。
---@param timeInSec number 滚动动画持续时间，单位为秒。
---@param attenuated boolean 是否使用衰减效果。
---@return self 当前对象，便于链式调用。
function ScrollView:scrollToPercentBothDirection(percent, timeInSec, attenuated) end

--- 设置内部可滚动容器尺寸。
---
--- 参数说明：
--- - `size`：尺寸。类型为 `size_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param size size_table 尺寸。类型为 `size_table`。
---@return self 当前对象，便于链式调用。
function ScrollView:setInnerContainerSize(size) end

--- 获取内部容器当前位置。
---
--- 返回说明：
--- - `vec2_table`：内部容器左下角在滚动视图坐标系中的位置。
---@return vec2_table 内部容器当前位置。
function ScrollView:getInnerContainerPosition() end

--- 立即跳转到内容顶部。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ScrollView:jumpToTop() end

--- 获取垂直方向当前滚动百分比。
---
--- 返回说明：
--- - `number`：垂直滚动百分比，范围通常为 0 到 100。
---@return number 垂直滚动百分比。
function ScrollView:getScrolledPercentVertical() end

--- 判断是否启用了边界回弹。
---
--- 返回说明：
--- - `boolean`：是否启用了边界回弹效果。
---@return boolean 是否启用了边界回弹。
function ScrollView:isBounceEnabled() end

--- 立即跳转到垂直百分比位置。
---
--- 参数说明：
--- - `percent`：百分比数值。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param percent number 百分比数值。类型为 `number`。
---@return self 当前对象，便于链式调用。
function ScrollView:jumpToPercentVertical(percent) end

--- 注册滚动视图事件回调。
---
--- 参数说明：
--- - `callback`：回调函数。类型为 `fun(...): any`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param callback fun(...): any 回调函数。类型为 `fun(...): any`。
---@return self 当前对象，便于链式调用。
function ScrollView:addEventListener(callback) end

--- 设置滚动条停止滚动后的自动隐藏延迟。
---
--- 参数说明：
--- - `autoHideTime`：滚动停止后滚动条保持显示的时间，单位为秒。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param autoHideTime number 滚动条自动隐藏延迟，单位为秒。
---@return self 当前对象，便于链式调用。
function ScrollView:setScrollBarAutoHideTime(autoHideTime) end

--- 停止当前触摸滚动和惯性滚动。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ScrollView:stopScroll() end

--- 设置水平滚动条相对角点的偏移。
---
--- 参数说明：
--- - `positionFromCorner`：滚动条相对对应角点的偏移量。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param positionFromCorner vec2_table 滚动条相对角点的偏移量。
---@return self 当前对象，便于链式调用。
function ScrollView:setScrollBarPositionFromCornerForHorizontal(positionFromCorner) end

--- 启用或禁用惯性滚动。
---
--- 参数说明：
--- - `enabled`：是否启用。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enabled boolean 是否启用。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function ScrollView:setInertiaScrollEnabled(enabled) end

--- 启用或禁用滚动条自动隐藏。
---
--- 参数说明：
--- - `autoHideEnabled`：是否在停止滚动后自动隐藏滚动条。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param autoHideEnabled boolean 是否启用滚动条自动隐藏。
---@return self 当前对象，便于链式调用。
function ScrollView:setScrollBarAutoHideEnabled(autoHideEnabled) end

--- 获取滚动条颜色。
---
--- 返回说明：
--- - `color3b_table`：当前滚动条颜色。
---@return color3b_table 当前滚动条颜色。
function ScrollView:getScrollBarColor() end

--- 立即跳转到内容左上角。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ScrollView:jumpToTopLeft() end

--- 判断滚动条是否启用。
---
--- 返回说明：
--- - `boolean`：表示目标状态是否启用。
---@return boolean 目标状态是否启用。
function ScrollView:isScrollBarEnabled() end

--- 判断当前是否正在自动滚动。
---
--- 返回说明：
--- - `boolean`：表示目标状态是否启用。
---@return boolean 目标状态是否启用。
function ScrollView:isAutoScrolling() end

--- 立即跳转到内容右下角。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ScrollView:jumpToBottomRight() end

--- 设置区分点击与滑动的触摸持续时间阈值。
---
--- 参数说明：
--- - `touchTotalTimeThreshold`：判定触摸为滚动手势所需的最短持续时间，单位为秒。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param touchTotalTimeThreshold number 触摸持续时间阈值，单位为秒。
---@return self 当前对象，便于链式调用。
function ScrollView:setTouchTotalTimeThreshold(touchTotalTimeThreshold) end

--- 获取区分点击与滑动的触摸持续时间阈值。
---
--- 返回说明：
--- - `number`：当前配置的数值。
---@return number 当前配置的数值。
function ScrollView:getTouchTotalTimeThreshold() end

--- 获取水平滚动条相对角点的偏移。
---
--- 返回说明：
--- - `vec2_table`：水平滚动条相对角点的偏移量。
---@return vec2_table 水平滚动条相对角点的偏移量。
function ScrollView:getScrollBarPositionFromCornerForHorizontal() end

--- 获取水平方向当前滚动百分比。
---
--- 返回说明：
--- - `number`：水平滚动百分比，范围通常为 0 到 100。
---@return number 水平滚动百分比。
function ScrollView:getScrolledPercentHorizontal() end

--- 启用或禁用边界回弹。
---
--- 参数说明：
--- - `enabled`：是否启用。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enabled boolean 是否启用。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function ScrollView:setBounceEnabled(enabled) end

--- 停止当前自动滚动。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ScrollView:stopAutoScroll() end

--- 在指定时间内滚动到内容右上角。
---
--- 参数说明：
--- - `timeInSec`：滚动动画持续时间，单位为秒。
--- - `attenuated`：是否使用衰减效果。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param timeInSec number 滚动动画持续时间，单位为秒。
---@param attenuated boolean 是否使用衰减效果。
---@return self 当前对象，便于链式调用。
function ScrollView:scrollToTopRight(timeInSec, attenuated) end

--- 判断当前是否正在滚动。
---
--- 返回说明：
--- - `boolean`：表示目标状态是否启用。
---@return boolean 目标状态是否启用。
function ScrollView:isScrolling() end

--- 在指定时间内滚动到内容左侧。
---
--- 参数说明：
--- - `timeInSec`：滚动动画持续时间，单位为秒。
--- - `attenuated`：是否使用衰减效果。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param timeInSec number 滚动动画持续时间，单位为秒。
---@param attenuated boolean 是否使用衰减效果。
---@return self 当前对象，便于链式调用。
function ScrollView:scrollToLeft(timeInSec, attenuated) end

--- 立即跳转到水平和垂直百分比位置。
---
--- 参数说明：
--- - `percent`：百分比数值。类型为 `vec2_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param percent vec2_table 百分比数值。类型为 `vec2_table`。
---@return self 当前对象，便于链式调用。
function ScrollView:jumpToPercentBothDirection(percent) end

--- 停止滚动视图的全部滚动行为。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ScrollView:stopOverallScroll() end

--- 在指定时间内滚动到垂直百分比位置。
---
--- 参数说明：
--- - `percent`：百分比数值。类型为 `number`。
--- - `timeInSec`：滚动动画持续时间，单位为秒。
--- - `attenuated`：是否使用衰减效果。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param percent number 百分比数值。类型为 `number`。
---@param timeInSec number 滚动动画持续时间，单位为秒。
---@param attenuated boolean 是否使用衰减效果。
---@return self 当前对象，便于链式调用。
function ScrollView:scrollToPercentVertical(percent, timeInSec, attenuated) end

--- 设置滚动条宽度。
---
--- 参数说明：
--- - `width`：宽度。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param width number 宽度。类型为 `number`。
---@return self 当前对象，便于链式调用。
function ScrollView:setScrollBarWidth(width) end

--- 获取滚动条不透明度。
---
--- 返回说明：
--- - `integer`：当前滚动条不透明度，范围为 0 到 255。
---@return integer 当前滚动条不透明度。
function ScrollView:getScrollBarOpacity() end

--- 在指定时间内滚动到内容右下角。
---
--- 参数说明：
--- - `timeInSec`：滚动动画持续时间，单位为秒。
--- - `attenuated`：是否使用衰减效果。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param timeInSec number 滚动动画持续时间，单位为秒。
---@param attenuated boolean 是否使用衰减效果。
---@return self 当前对象，便于链式调用。
function ScrollView:scrollToBottomRight(timeInSec, attenuated) end

--- 同时设置水平和垂直滚动条相对角点的偏移。
---
--- 参数说明：
--- - `positionFromCorner`：滚动条相对对应角点的偏移量。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param positionFromCorner vec2_table 滚动条相对对应角点的偏移量。
---@return self 当前对象，便于链式调用。
function ScrollView:setScrollBarPositionFromCorner(positionFromCorner) end

--- 设置垂直滚动条相对角点的偏移。
---
--- 参数说明：
--- - `positionFromCorner`：滚动条相对对应角点的偏移量。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param positionFromCorner vec2_table 滚动条相对对应角点的偏移量。
---@return self 当前对象，便于链式调用。
function ScrollView:setScrollBarPositionFromCornerForVertical(positionFromCorner) end

--- 获取滚动条自动隐藏延迟。
---
--- 返回说明：
--- - `number`：滚动条自动隐藏延迟，单位为秒。
---@return number 滚动条自动隐藏延迟，单位为秒。
function ScrollView:getScrollBarAutoHideTime() end

--- 立即跳转到内容左侧。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ScrollView:jumpToLeft() end

--- 在指定时间内滚动到内容右侧。
---
--- 参数说明：
--- - `timeInSec`：滚动动画持续时间，单位为秒。
--- - `attenuated`：是否使用衰减效果。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param timeInSec number 滚动动画持续时间，单位为秒。
---@param attenuated boolean 是否使用衰减效果。
---@return self 当前对象，便于链式调用。
function ScrollView:scrollToRight(timeInSec, attenuated) end

--- 获取垂直滚动条相对角点的偏移。
---
--- 返回说明：
--- - `vec2_table`：垂直滚动条相对对应角点的偏移量。
---@return vec2_table 垂直滚动条相对对应角点的偏移量。
function ScrollView:getScrollBarPositionFromCornerForVertical() end

--- 获取滚动条宽度。
---
--- 返回说明：
--- - `number`：滚动条宽度。
---@return number 滚动条宽度。
function ScrollView:getScrollBarWidth() end

--- 判断滚动条自动隐藏是否启用。
---
--- 返回说明：
--- - `boolean`：表示目标状态是否启用。
---@return boolean 目标状态是否启用。
function ScrollView:isScrollBarAutoHideEnabled() end

--- 立即跳转到内容左下角。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ScrollView:jumpToBottomLeft() end

--- 立即跳转到内容右侧。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ScrollView:jumpToRight() end

--- 获取内部可滚动容器尺寸。
---
--- 返回说明：
--- - `size_table`：内部容器的宽度和高度。
---@return size_table 内部容器尺寸。
function ScrollView:getInnerContainerSize() end

--- 立即跳转到水平百分比位置。
---
--- 参数说明：
--- - `percent`：百分比数值。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param percent number 百分比数值。类型为 `number`。
---@return self 当前对象，便于链式调用。
function ScrollView:jumpToPercentHorizontal(percent) end

--- 创建滚动视图对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ScrollView:create() end

--- 创建空的引用对象实例。
---
--- 返回说明：
--- - `cc.Ref`：创建出的引用对象实例。
---@return cc.Ref 创建出的引用对象实例。
function ScrollView:createInstance() end

--- 将子节点添加到内部可滚动容器。
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

--- 初始化滚动视图并返回是否成功。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function ScrollView:init() end

--- 按名称从内部容器查找子节点。
---
--- 参数说明：
--- - `name`：名称或标识。类型为 `string`。
---
--- 返回说明：
--- - `cc.Node`：找到的子节点；不存在时返回 nil。
---@param name string 名称或标识。类型为 `string`。
---@return cc.Node 找到的子节点，不存在时返回 nil。
function ScrollView:getChildByName(name) end

--- 获取滚动视图的类型描述字符串。
---
--- 返回说明：
--- - `string`：描述滚动视图类型的字符串。
---@return string 滚动视图类型描述。
function ScrollView:getDescription() end

--- 根据时间增量更新自动滚动、惯性和回弹状态。
---
--- 参数说明：
--- - `dt`：帧间隔时间。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param dt number 帧间隔时间。类型为 `number`。
---@return self 当前对象，便于链式调用。
function ScrollView:update(dt) end

--- 获取内部容器的布局类型。
---
--- 返回说明：
--- - `integer`：内部容器的布局类型枚举值。
---@return integer 内部容器的布局类型枚举值。
function ScrollView:getLayoutType() end

--- 移除内部容器的全部子节点并按参数决定是否清理。
---
--- 参数说明：
--- - `cleanup`：是否清理关联资源。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param cleanup boolean 是否清理关联资源。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function ScrollView:removeAllChildrenWithCleanup(cleanup) end

--- 移除内部容器的全部子节点。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ScrollView:removeAllChildren() end

--- 按指定方向查找下一个可获得焦点的控件。
---
--- 参数说明：
--- - `direction`：焦点搜索方向枚举值。
--- - `current`：当前拥有焦点的控件。
---
--- 返回说明：
--- - `ccui.Widget`：找到的下一个可聚焦控件，不存在时返回 nil。
---@param direction integer 焦点搜索方向枚举值。
---@param current ccui.Widget 当前拥有焦点的控件。
---@return ccui.Widget 找到的下一个可聚焦控件，不存在时返回 nil。
function ScrollView:findNextFocusedWidget(direction, current) end

--- 从内部容器移除指定子节点。
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

--- 获取内部容器的全部直接子节点。
---
--- 返回说明：
--- - `array_table`：内部容器的直接子节点数组。
---@overload fun(): array_table
---@return array_table 内部容器的直接子节点数组。
function ScrollView:getChildren() end

--- 按标签从内部容器查找子节点。
---
--- 参数说明：
--- - `tag`：标签值。类型为 `integer`。
---
--- 返回说明：
--- - `cc.Node`：找到的子节点；不存在时返回 nil。
---@param tag integer 标签值。类型为 `integer`。
---@return cc.Node 找到的子节点，不存在时返回 nil。
function ScrollView:getChildByTag(tag) end

--- 获取内部容器的直接子节点数量。
---
--- 返回说明：
--- - `integer`：内部容器的直接子节点数量。
---@return integer 内部容器的直接子节点数量。
function ScrollView:getChildrenCount() end

--- 设置内部容器的布局类型。
---
--- 参数说明：
--- - `type`：类型标识。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param type integer 类型标识。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function ScrollView:setLayoutType(type) end

--- 初始化滚动视图对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ScrollView:ScrollView() end
