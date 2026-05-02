---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccui.Widget`。
--- 继承：`cc.ProtectedNode`。
---@class ccui.Widget : cc.ProtectedNode
local Widget = {}
ccui.Widget = Widget

--- Widget 点击事件回调。
---
--- `sender` 是触发点击事件的控件对象，通常可以按实际控件类型转换为 `ccui.Button`、`ccui.CheckBox` 等。
---@alias ccui.WidgetClickCallback fun(sender: cc.Ref|ccui.Widget): nil

--- 注册点击事件回调。
---
--- 官方 Cocos2d-x `ccui.Widget` 提供的点击事件接口，`ccui.Button` 继承后可直接使用。
---@param callback ccui.WidgetClickCallback 点击事件回调。
function Widget:addClickEventListener(callback) end

--- 注册点击事件回调的 Lua 绑定别名。
---
--- 部分 Lua 绑定或项目封装会暴露带下划线的 `_addClickEventListener`；参数语义与 `addClickEventListener` 一致。
---@param callback ccui.WidgetClickCallback 点击事件回调。
function Widget:_addClickEventListener(callback) end

--- Widget 触摸事件回调。
---@alias ccui.WidgetTouchCallback fun(sender: cc.Ref|ccui.Widget, eventType: integer): nil

--- Widget Cocos Studio 事件回调。
---@alias ccui.WidgetEventCallback fun(sender: cc.Ref|ccui.Widget, eventType: integer): nil

--- 注册触摸事件回调。
---@param callback ccui.WidgetTouchCallback 触摸事件回调。
function Widget:addTouchEventListener(callback) end

--- 注册 Cocos Studio 事件回调。
---@param callback ccui.WidgetEventCallback Cocos Studio 事件回调。
function Widget:addCCSEventListener(callback) end

--- 判断点是否位于当前裁剪父区域内。
---@param point vec2_table 待检测坐标点。
---@return boolean contains 是否位于裁剪父区域内。
function Widget:clippingParentAreaContainPoint(point) end

--- 获取控件底边界在父节点坐标系中的位置。
---
--- 旧 Lua 名称，语义对应 `getBottomBoundary`。
---@return number y 底边界位置。
function Widget:getBottomInParent() end

--- 获取控件右边界在父节点坐标系中的位置。
---@return number x 右边界位置。
function Widget:getRightInParent() end

--- 获取触摸开始位置。
---
--- 旧 Lua 名称，语义对应 `getTouchBeganPosition`。
---@return vec2_table position 触摸开始位置。
function Widget:getTouchStartPos() end

--- 判断控件是否水平翻转。
---
--- 旧 Lua 名称，语义对应 `isFlippedX`。
---@return boolean flipped 是否水平翻转。
function Widget:isFlipX() end

--- 设置控件是否水平翻转。
---
--- 旧 Lua 名称，语义对应 `setFlippedX`。
---@param flippedX boolean 是否水平翻转。
---@return self 当前对象，便于链式调用。
function Widget:setFlipX(flippedX) end

--- 触摸开始回调。
---@param touch cc.Touch|any 触摸对象。
---@param event cc.Event|any 事件对象。
---@return boolean handled 是否处理该触摸。
function Widget:onTouchBegan(touch, event) end

--- 触摸移动回调。
---@param touch cc.Touch|any 触摸对象。
---@param event cc.Event|any 事件对象。
---@return self 当前对象，便于链式调用。
function Widget:onTouchMoved(touch, event) end

--- 触摸结束回调。
---@param touch cc.Touch|any 触摸对象。
---@param event cc.Event|any 事件对象。
---@return self 当前对象，便于链式调用。
function Widget:onTouchEnded(touch, event) end

--- 触摸取消回调。
---@param touch cc.Touch|any 触摸对象。
---@param event cc.Event|any 事件对象。
---@return self 当前对象，便于链式调用。
function Widget:onTouchCancelled(touch, event) end

--- 设置 `ccui.Widget:setLayoutComponentEnabled` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `enable`：是否启用。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enable boolean 是否启用。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Widget:setLayoutComponentEnabled(enable) end

--- 设置 `ccui.Widget:setSizePercent` 对应的值。
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
function Widget:setSizePercent(percent) end

--- 获取 `ccui.Widget:getCustomSize` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `size_table`：获取到的 Lua 表数据。
---@return size_table 获取到的 Lua 表数据。
function Widget:getCustomSize() end

--- 获取 `ccui.Widget:getLeftBoundary` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function Widget:getLeftBoundary() end

--- 设置 `ccui.Widget:setFlippedX` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `flippedX`：是否水平翻转。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param flippedX boolean 是否水平翻转。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Widget:setFlippedX(flippedX) end

--- 设置 `ccui.Widget:setCallbackName` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `callbackName`：参数 `callbackName`，类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param callbackName string 参数 `callbackName`，类型为 `string`。
---@return self 当前对象，便于链式调用。
function Widget:setCallbackName(callbackName) end

--- 获取 `ccui.Widget:getVirtualRenderer` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `cc.Node`：获取到的 `cc.Node` 对象或值。
---@return cc.Node 获取到的 `cc.Node` 对象或值。
function Widget:getVirtualRenderer() end

--- 设置 `ccui.Widget:setPropagateTouchEvents` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `isPropagate`：参数 `isPropagate`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param isPropagate boolean 参数 `isPropagate`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Widget:setPropagateTouchEvents(isPropagate) end

--- 判断 `ccui.Widget:isUnifySizeEnabled` 对应状态是否成立。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function Widget:isUnifySizeEnabled() end

--- 获取 `ccui.Widget:getSizePercent` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `vec2_table`：获取到的 Lua 表数据。
---@return vec2_table 获取到的 Lua 表数据。
function Widget:getSizePercent() end

--- 设置 `ccui.Widget:setPositionPercent` 对应的值。
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
function Widget:setPositionPercent(percent) end

--- 设置 `ccui.Widget:setSwallowTouches` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `swallow`：参数 `swallow`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param swallow boolean 参数 `swallow`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Widget:setSwallowTouches(swallow) end

--- 获取 `ccui.Widget:getLayoutSize` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `size_table`：获取到的 Lua 表数据。
---@return size_table 获取到的 Lua 表数据。
function Widget:getLayoutSize() end

--- 设置 `ccui.Widget:setHighlighted` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `highlight`：参数 `highlight`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param highlight boolean 参数 `highlight`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Widget:setHighlighted(highlight) end

--- 设置 `ccui.Widget:setPositionType` 对应的值。
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
function Widget:setPositionType(type) end

--- 判断 `ccui.Widget:isIgnoreContentAdaptWithSize` 对应状态是否成立。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function Widget:isIgnoreContentAdaptWithSize() end

--- 获取 `ccui.Widget:getVirtualRendererSize` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `size_table`：获取到的 Lua 表数据。
---@return size_table 获取到的 Lua 表数据。
function Widget:getVirtualRendererSize() end

--- 判断 `ccui.Widget:isHighlighted` 对应状态是否成立。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function Widget:isHighlighted() end

--- 获取 `ccui.Widget:getLayoutParameter` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `ccui.LayoutParameter`：获取到的 `ccui.LayoutParameter` 对象或值。
---@return ccui.LayoutParameter 获取到的 `ccui.LayoutParameter` 对象或值。
function Widget:getLayoutParameter() end

--- 获取 `ccui.Widget:getPositionType` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function Widget:getPositionType() end

--- 获取 `ccui.Widget:getTopBoundary` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function Widget:getTopBoundary() end

--- 调用 `ccui.Widget:ignoreContentAdaptWithSize`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `ignore`：参数 `ignore`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param ignore boolean 参数 `ignore`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Widget:ignoreContentAdaptWithSize(ignore) end

--- 调用 `ccui.Widget:findNextFocusedWidget`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `direction`：参数 `direction`，类型为 `integer`。
--- - `current`：参数 `current`，类型为 `ccui.Widget`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param direction integer 参数 `direction`，类型为 `integer`。
---@param current ccui.Widget 参数 `current`，类型为 `ccui.Widget`。
---@return self 当前对象，便于链式调用。
function Widget:findNextFocusedWidget(direction, current) end

--- 判断 `ccui.Widget:isEnabled` 对应状态是否成立。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function Widget:isEnabled() end

--- 判断 `ccui.Widget:isFocused` 对应状态是否成立。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function Widget:isFocused() end

--- 获取 `ccui.Widget:getTouchBeganPosition` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `vec2_table`：获取到的 Lua 表数据。
---@return vec2_table 获取到的 Lua 表数据。
function Widget:getTouchBeganPosition() end

--- 判断 `ccui.Widget:isTouchEnabled` 对应状态是否成立。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function Widget:isTouchEnabled() end

--- 获取 `ccui.Widget:getCallbackName` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function Widget:getCallbackName() end

--- 获取 `ccui.Widget:getActionTag` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function Widget:getActionTag() end

--- 获取 `ccui.Widget:getWorldPosition` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `vec2_table`：获取到的 Lua 表数据。
---@return vec2_table 获取到的 Lua 表数据。
function Widget:getWorldPosition() end

--- 判断 `ccui.Widget:isFocusEnabled` 对应状态是否成立。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function Widget:isFocusEnabled() end

--- 设置 `ccui.Widget:setFocused` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `focus`：参数 `focus`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param focus boolean 参数 `focus`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Widget:setFocused(focus) end

--- 设置 `ccui.Widget:setActionTag` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `tag`：标签值。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param tag integer 标签值。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Widget:setActionTag(tag) end

--- 设置 `ccui.Widget:setTouchEnabled` 对应的值。
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
function Widget:setTouchEnabled(enabled) end

--- 设置 `ccui.Widget:setFlippedY` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `flippedY`：是否垂直翻转。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param flippedY boolean 是否垂直翻转。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Widget:setFlippedY(flippedY) end

--- 设置 `ccui.Widget:setEnabled` 对应的值。
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
function Widget:setEnabled(enabled) end

--- 获取 `ccui.Widget:getRightBoundary` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function Widget:getRightBoundary() end

--- 设置 `ccui.Widget:setBrightStyle` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `style`：参数 `style`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param style integer 参数 `style`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Widget:setBrightStyle(style) end

--- 设置 `ccui.Widget:setLayoutParameter` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `parameter`：参数 `parameter`，类型为 `ccui.LayoutParameter`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param parameter ccui.LayoutParameter 参数 `parameter`，类型为 `ccui.LayoutParameter`。
---@return self 当前对象，便于链式调用。
function Widget:setLayoutParameter(parameter) end

--- 调用 `ccui.Widget:clone`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Widget:clone() end

--- 设置 `ccui.Widget:setFocusEnabled` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `enable`：是否启用。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enable boolean 是否启用。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Widget:setFocusEnabled(enable) end

--- 获取 `ccui.Widget:getBottomBoundary` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function Widget:getBottomBoundary() end

--- 判断 `ccui.Widget:isBright` 对应状态是否成立。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function Widget:isBright() end

--- 调用 `ccui.Widget:dispatchFocusEvent`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `widgetLoseFocus`：参数 `widgetLoseFocus`，类型为 `ccui.Widget`。
--- - `widgetGetFocus`：参数 `widgetGetFocus`，类型为 `ccui.Widget`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param widgetLoseFocus ccui.Widget 参数 `widgetLoseFocus`，类型为 `ccui.Widget`。
---@param widgetGetFocus ccui.Widget 参数 `widgetGetFocus`，类型为 `ccui.Widget`。
---@return self 当前对象，便于链式调用。
function Widget:dispatchFocusEvent(widgetLoseFocus, widgetGetFocus) end

--- 设置 `ccui.Widget:setUnifySizeEnabled` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `enable`：是否启用。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enable boolean 是否启用。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Widget:setUnifySizeEnabled(enable) end

--- 判断 `ccui.Widget:isPropagateTouchEvents` 对应状态是否成立。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function Widget:isPropagateTouchEvents() end

--- 调用 `ccui.Widget:hitTest`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `pt`：参数 `pt`，类型为 `vec2_table`。
--- - `camera`：参数 `camera`，类型为 `cc.Camera`。
--- - `p`：参数 `p`，类型为 `vec3_table`。
---
--- 返回说明：
--- - `boolean`：布尔值。
---@param pt vec2_table 参数 `pt`，类型为 `vec2_table`。
---@param camera cc.Camera 参数 `camera`，类型为 `cc.Camera`。
---@param p vec3_table 参数 `p`，类型为 `vec3_table`。
---@return boolean 布尔值。
function Widget:hitTest(pt, camera, p) end

--- 判断 `ccui.Widget:isLayoutComponentEnabled` 对应状态是否成立。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function Widget:isLayoutComponentEnabled() end

--- 调用 `ccui.Widget:requestFocus`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Widget:requestFocus() end

--- 更新 `ccui.Widget:updateSizeAndPosition` 对应的状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `parentSize`：参数 `parentSize`，类型为 `size_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(parentSize: size_table): self
---@overload fun(): self
---@param parentSize? size_table 参数 `parentSize`，类型为 `size_table`。
---@return self 当前对象，便于链式调用。
function Widget:updateSizeAndPosition(parentSize) end

--- 调用 `ccui.Widget:onFocusChange`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `widgetLostFocus`：参数 `widgetLostFocus`，类型为 `ccui.Widget`。
--- - `widgetGetFocus`：参数 `widgetGetFocus`，类型为 `ccui.Widget`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param widgetLostFocus ccui.Widget 参数 `widgetLostFocus`，类型为 `ccui.Widget`。
---@param widgetGetFocus ccui.Widget 参数 `widgetGetFocus`，类型为 `ccui.Widget`。
---@return self 当前对象，便于链式调用。
function Widget:onFocusChange(widgetLostFocus, widgetGetFocus) end

--- 获取 `ccui.Widget:getTouchMovePosition` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `vec2_table`：获取到的 Lua 表数据。
---@return vec2_table 获取到的 Lua 表数据。
function Widget:getTouchMovePosition() end

--- 获取 `ccui.Widget:getSizeType` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function Widget:getSizeType() end

--- 获取 `ccui.Widget:getCallbackType` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function Widget:getCallbackType() end

--- 获取 `ccui.Widget:getTouchEndPosition` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `vec2_table`：获取到的 Lua 表数据。
---@return vec2_table 获取到的 Lua 表数据。
function Widget:getTouchEndPosition() end

--- 获取 `ccui.Widget:getPositionPercent` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `vec2_table`：获取到的 Lua 表数据。
---@return vec2_table 获取到的 Lua 表数据。
function Widget:getPositionPercent() end

--- 调用 `ccui.Widget:propagateTouchEvent`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `event`：事件对象。类型为 `integer`。
--- - `sender`：参数 `sender`，类型为 `ccui.Widget`。
--- - `touch`：参数 `touch`，类型为 `cc.Touch`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param event integer 事件对象。类型为 `integer`。
---@param sender ccui.Widget 参数 `sender`，类型为 `ccui.Widget`。
---@param touch cc.Touch 参数 `touch`，类型为 `cc.Touch`。
---@return self 当前对象，便于链式调用。
function Widget:propagateTouchEvent(event, sender, touch) end

--- 判断 `ccui.Widget:isFlippedX` 对应状态是否成立。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function Widget:isFlippedX() end

--- 判断 `ccui.Widget:isFlippedY` 对应状态是否成立。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function Widget:isFlippedY() end

--- 判断 `ccui.Widget:isClippingParentContainsPoint` 对应状态是否成立。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `pt`：参数 `pt`，类型为 `vec2_table`。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@param pt vec2_table 参数 `pt`，类型为 `vec2_table`。
---@return boolean 状态判断结果。
function Widget:isClippingParentContainsPoint(pt) end

--- 设置 `ccui.Widget:setSizeType` 对应的值。
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
function Widget:setSizeType(type) end

--- 调用 `ccui.Widget:interceptTouchEvent`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `event`：事件对象。类型为 `integer`。
--- - `sender`：参数 `sender`，类型为 `ccui.Widget`。
--- - `touch`：参数 `touch`，类型为 `cc.Touch`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param event integer 事件对象。类型为 `integer`。
---@param sender ccui.Widget 参数 `sender`，类型为 `ccui.Widget`。
---@param touch cc.Touch 参数 `touch`，类型为 `cc.Touch`。
---@return self 当前对象，便于链式调用。
function Widget:interceptTouchEvent(event, sender, touch) end

--- 设置 `ccui.Widget:setBright` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `bright`：参数 `bright`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param bright boolean 参数 `bright`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Widget:setBright(bright) end

--- 设置 `ccui.Widget:setCallbackType` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `callbackType`：参数 `callbackType`，类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param callbackType string 参数 `callbackType`，类型为 `string`。
---@return self 当前对象，便于链式调用。
function Widget:setCallbackType(callbackType) end

--- 判断 `ccui.Widget:isSwallowTouches` 对应状态是否成立。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function Widget:isSwallowTouches() end

--- 调用 `ccui.Widget:enableDpadNavigation`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `enable`：是否启用。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enable boolean 是否启用。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Widget:enableDpadNavigation(enable) end

--- 获取 `ccui.Widget:getCurrentFocusedWidget` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Widget:getCurrentFocusedWidget() end

--- 创建 `ccui.Widget:create` 对应的对象。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Widget:create() end

--- 设置 `ccui.Widget:setScaleY` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `scaleY`：参数 `scaleY`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param scaleY number 参数 `scaleY`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function Widget:setScaleY(scaleY) end

--- 设置 `ccui.Widget:setScaleX` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `scaleX`：参数 `scaleX`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param scaleX number 参数 `scaleX`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function Widget:setScaleX(scaleX) end

--- 获取 `ccui.Widget:getScaleY` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function Widget:getScaleY() end

--- 获取 `ccui.Widget:getScaleX` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function Widget:getScaleX() end

--- 获取 `ccui.Widget:getDescription` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function Widget:getDescription() end

--- 设置 `ccui.Widget:setScale` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `scalex`：参数 `scalex`，类型为 `number`。
--- - `scaley`：参数 `scaley`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(scalex: number, scaley: number): self
---@overload fun(scalex: number): self
---@param scalex? number 参数 `scalex`，类型为 `number`。
---@param scaley? number 参数 `scaley`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function Widget:setScale(scalex, scaley) end

--- 初始化 `ccui.Widget:init` 对应的对象或状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function Widget:init() end

--- 设置 `ccui.Widget:setPosition` 对应的值。
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
function Widget:setPosition(pos) end

--- 设置 `ccui.Widget:setContentSize` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `contentSize`：内容尺寸。类型为 `size_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param contentSize size_table 内容尺寸。类型为 `size_table`。
---@return self 当前对象，便于链式调用。
function Widget:setContentSize(contentSize) end

--- 获取 `ccui.Widget:getScale` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function Widget:getScale() end

--- 调用 `ccui.Widget:Widget`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Widget:Widget() end
