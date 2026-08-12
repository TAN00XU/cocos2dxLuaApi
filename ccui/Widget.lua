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

--- 设置是否启用控件的布局组件。
---
--- 参数说明：
--- - `enable`：是否启用。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enable boolean 是否启用。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Widget:setLayoutComponentEnabled(enable) end

--- 设置控件相对于父容器的尺寸百分比。
---
--- 参数说明：
--- - `percent`：百分比数值。类型为 `vec2_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param percent vec2_table 百分比数值。类型为 `vec2_table`。
---@return self 当前对象，便于链式调用。
function Widget:setSizePercent(percent) end

--- 获取控件的自定义尺寸。
---
--- 返回说明：
--- - `size_table`：控件当前自定义尺寸。
---@return size_table 控件当前自定义尺寸。
function Widget:getCustomSize() end

--- 获取控件左边界在父节点坐标系中的位置。
---
--- 返回说明：
--- - `number`：控件左边界在父坐标系中的 X 坐标。
---@return number 控件左边界 X 坐标。
function Widget:getLeftBoundary() end

--- 设置控件是否水平翻转。
---
--- 参数说明：
--- - `flippedX`：是否水平翻转。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param flippedX boolean 是否水平翻转。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Widget:setFlippedX(flippedX) end

--- 设置控件在 Cocos Studio 中使用的回调名称。
---
--- 参数说明：
--- - `callbackName`：Cocos Studio 中配置的回调名称。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param callbackName string Cocos Studio 中配置的回调名称。
---@return self 当前对象，便于链式调用。
function Widget:setCallbackName(callbackName) end

--- 获取控件的虚拟渲染器节点。
---
--- 返回说明：
--- - `cc.Node`：控件实际使用的内部渲染节点。
---@return cc.Node 控件内部渲染节点。
function Widget:getVirtualRenderer() end

--- 设置触摸事件是否向父控件传播。
---
--- 参数说明：
--- - `isPropagate`：是否把触摸事件继续传播给父控件。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param isPropagate boolean 是否向父控件传播触摸事件。
---@return self 当前对象，便于链式调用。
function Widget:setPropagateTouchEvents(isPropagate) end

--- 判断是否启用了统一尺寸模式。
---
--- 返回说明：
--- - `boolean`：是否启用了统一尺寸模式。
---@return boolean 是否启用了统一尺寸模式。
function Widget:isUnifySizeEnabled() end

--- 获取控件相对于父容器的尺寸百分比。
---
--- 返回说明：
--- - `vec2_table`：相对于父容器的尺寸百分比。
---@return vec2_table 相对于父容器的尺寸百分比。
function Widget:getSizePercent() end

--- 设置控件相对于父容器的位置百分比。
---
--- 参数说明：
--- - `percent`：百分比数值。类型为 `vec2_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param percent vec2_table 百分比数值。类型为 `vec2_table`。
---@return self 当前对象，便于链式调用。
function Widget:setPositionPercent(percent) end

--- 设置控件是否吞噬触摸事件。
---
--- 参数说明：
--- - `swallow`：是否吞噬触摸事件，阻止其继续传递。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param swallow boolean 是否吞噬触摸事件。
---@return self 当前对象，便于链式调用。
function Widget:setSwallowTouches(swallow) end

--- 获取控件用于布局计算的尺寸。
---
--- 返回说明：
--- - `size_table`：控件用于布局计算的尺寸。
---@return size_table 控件用于布局计算的尺寸。
function Widget:getLayoutSize() end

--- 设置控件是否处于高亮状态。
---
--- 参数说明：
--- - `highlight`：是否将控件设置为高亮状态。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param highlight boolean 是否设置为高亮状态。
---@return self 当前对象，便于链式调用。
function Widget:setHighlighted(highlight) end

--- 设置控件的位置类型（绝对位置或百分比位置）。
---
--- 参数说明：
--- - `type`：类型标识。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param type integer 类型标识。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Widget:setPositionType(type) end

--- 判断控件是否忽略内容自适应尺寸。
---
--- 返回说明：
--- - `boolean`：控件是否忽略内容自适应尺寸。
---@return boolean 控件是否忽略内容自适应尺寸。
function Widget:isIgnoreContentAdaptWithSize() end

--- 获取虚拟渲染器的实际尺寸。
---
--- 返回说明：
--- - `size_table`：虚拟渲染器的实际尺寸。
---@return size_table 虚拟渲染器的实际尺寸。
function Widget:getVirtualRendererSize() end

--- 判断控件当前是否处于高亮状态。
---
--- 返回说明：
--- - `boolean`：控件当前是否处于高亮状态。
---@return boolean 控件当前是否处于高亮状态。
function Widget:isHighlighted() end

--- 获取控件的布局参数对象。
---
--- 返回说明：
--- - `ccui.LayoutParameter`：控件当前使用的布局参数对象。
---@return ccui.LayoutParameter 控件当前布局参数。
function Widget:getLayoutParameter() end

--- 获取控件的位置类型。
---
--- 返回说明：
--- - `integer`：控件位置类型枚举值。
---@return integer 控件位置类型。
function Widget:getPositionType() end

--- 获取控件上边界在父节点坐标系中的位置。
---
--- 返回说明：
--- - `number`：控件上边界在父坐标系中的 Y 坐标。
---@return number 控件上边界 Y 坐标。
function Widget:getTopBoundary() end

--- 设置是否忽略控件内容自适应尺寸。
---
--- 参数说明：
--- - `ignore`：是否忽略虚拟渲染器尺寸对控件尺寸的适配。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param ignore boolean 是否忽略内容尺寸自适应。
---@return self 当前对象，便于链式调用。
function Widget:ignoreContentAdaptWithSize(ignore) end

--- 按指定方向查找下一个可获取焦点的控件。
---
--- 参数说明：
--- - `direction`：焦点导航方向枚举值。
--- - `current`：当前获得焦点的控件。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param direction integer 焦点导航方向。
---@param current ccui.Widget 当前焦点控件。
---@return self 当前对象，便于链式调用。
function Widget:findNextFocusedWidget(direction, current) end

--- 判断控件是否已启用。
---
--- 返回说明：
--- - `boolean`：控件是否已启用。
---@return boolean 控件是否已启用。
function Widget:isEnabled() end

--- 判断控件当前是否拥有焦点。
---
--- 返回说明：
--- - `boolean`：控件当前是否拥有焦点。
---@return boolean 控件当前是否拥有焦点。
function Widget:isFocused() end

--- 获取最近一次触摸开始时的坐标。
---
--- 返回说明：
--- - `vec2_table`：最近一次触摸开始位置。
---@return vec2_table 最近一次触摸开始位置。
function Widget:getTouchBeganPosition() end

--- 判断控件是否启用了触摸。
---
--- 返回说明：
--- - `boolean`：控件是否启用了触摸处理。
---@return boolean 控件是否启用了触摸处理。
function Widget:isTouchEnabled() end

--- 获取控件在 Cocos Studio 中使用的回调名称。
---
--- 返回说明：
--- - `string`：Cocos Studio 中配置的回调名称。
---@return string Cocos Studio 中配置的回调名称。
function Widget:getCallbackName() end

--- 获取控件动作标签值。
---
--- 返回说明：
--- - `integer`：控件的动作标签。
---@return integer 控件的动作标签。
function Widget:getActionTag() end

--- 获取控件在世界坐标系中的位置。
---
--- 返回说明：
--- - `vec2_table`：控件在世界坐标系中的位置。
---@return vec2_table 控件的世界坐标位置。
function Widget:getWorldPosition() end

--- 判断控件是否允许获取焦点。
---
--- 返回说明：
--- - `boolean`：控件是否允许获取焦点。
---@return boolean 控件是否允许获取焦点。
function Widget:isFocusEnabled() end

--- 设置控件是否拥有焦点。
---
--- 参数说明：
--- - `focus`：是否将控件设置为当前焦点控件。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param focus boolean 是否设置控件为焦点控件。
---@return self 当前对象，便于链式调用。
function Widget:setFocused(focus) end

--- 设置控件的动作标签值。
---
--- 参数说明：
--- - `tag`：标签值。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param tag integer 标签值。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Widget:setActionTag(tag) end

--- 设置是否启用控件触摸。
---
--- 参数说明：
--- - `enabled`：是否启用。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enabled boolean 是否启用。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Widget:setTouchEnabled(enabled) end

--- 设置控件是否垂直翻转。
---
--- 参数说明：
--- - `flippedY`：是否垂直翻转。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param flippedY boolean 是否垂直翻转。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Widget:setFlippedY(flippedY) end

--- 设置控件是否启用。
---
--- 参数说明：
--- - `enabled`：是否启用。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enabled boolean 是否启用。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Widget:setEnabled(enabled) end

--- 获取控件右边界在父节点坐标系中的位置。
---
--- 返回说明：
--- - `number`：控件右边界在父坐标系中的 X 坐标。
---@return number 控件右边界 X 坐标。
function Widget:getRightBoundary() end

--- 设置控件的明亮样式（普通或高亮）。
---
--- 参数说明：
--- - `style`：明亮样式枚举值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param style integer 明亮样式枚举值。
---@return self 当前对象，便于链式调用。
function Widget:setBrightStyle(style) end

--- 设置控件的布局参数对象。
---
--- 参数说明：
--- - `parameter`：用于布局计算的布局参数对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param parameter ccui.LayoutParameter 用于布局计算的布局参数对象。
---@return self 当前对象，便于链式调用。
function Widget:setLayoutParameter(parameter) end

--- 克隆当前控件并返回独立副本。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Widget:clone() end

--- 设置控件是否允许获取焦点。
---
--- 参数说明：
--- - `enable`：是否启用。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enable boolean 是否启用。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Widget:setFocusEnabled(enable) end

--- 获取控件底边界在父节点坐标系中的位置。
---
--- 返回说明：
--- - `number`：控件底边界在父坐标系中的 Y 坐标。
---@return number 控件底边界 Y 坐标。
function Widget:getBottomBoundary() end

--- 判断控件当前是否为明亮状态。
---
--- 返回说明：
--- - `boolean`：控件当前是否为明亮状态。
---@return boolean 控件当前是否为明亮状态。
function Widget:isBright() end

--- 分发控件焦点切换事件。
---
--- 参数说明：
--- - `widgetLoseFocus`：失去焦点的控件。
--- - `widgetGetFocus`：获得焦点的控件。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param widgetLoseFocus ccui.Widget 失去焦点的控件。
---@param widgetGetFocus ccui.Widget 获得焦点的控件。
---@return self 当前对象，便于链式调用。
function Widget:dispatchFocusEvent(widgetLoseFocus, widgetGetFocus) end

--- 设置是否启用统一尺寸模式。
---
--- 参数说明：
--- - `enable`：是否启用。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enable boolean 是否启用。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Widget:setUnifySizeEnabled(enable) end

--- 判断触摸事件是否会向父控件传播。
---
--- 返回说明：
--- - `boolean`：是否启用了触摸事件向父控件传播。
---@return boolean 是否启用了触摸事件传播。
function Widget:isPropagateTouchEvents() end

--- 判断指定屏幕点是否命中控件。
---
--- 参数说明：
--- - `pt`：待检测的屏幕坐标点。
--- - `camera`：用于坐标反投影的摄像机。
--- - `p`：用于接收命中点的三维坐标，可为空。
---
--- 返回说明：
--- - `boolean`：该点是否命中控件区域。
---@param pt vec2_table 待检测的屏幕坐标点。
---@param camera cc.Camera 用于坐标反投影的摄像机。
---@param p vec3_table 用于接收命中点的三维坐标。
---@return boolean 该点是否命中控件区域。
function Widget:hitTest(pt, camera, p) end

--- 判断控件的布局组件是否已启用。
---
--- 返回说明：
--- - `boolean`：是否启用了布局组件。
---@return boolean 是否启用了布局组件。
function Widget:isLayoutComponentEnabled() end

--- 请求将键盘或导航焦点设置到当前控件。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Widget:requestFocus() end

--- 根据父容器尺寸更新控件的布局尺寸和位置。
---
--- 参数说明：
--- - `parentSize`：父容器尺寸；省略时使用当前父容器尺寸。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(parentSize: size_table): self
---@overload fun(): self
---@param parentSize? size_table 父容器尺寸。
---@return self 当前对象，便于链式调用。
function Widget:updateSizeAndPosition(parentSize) end

--- 处理控件焦点发生变化的回调。
---
--- 参数说明：
--- - `widgetLostFocus`：失去焦点的控件。
--- - `widgetGetFocus`：获得焦点的控件。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param widgetLostFocus ccui.Widget 失去焦点的控件。
---@param widgetGetFocus ccui.Widget 获得焦点的控件。
---@return self 当前对象，便于链式调用。
function Widget:onFocusChange(widgetLostFocus, widgetGetFocus) end

--- 获取最近一次触摸移动时的坐标。
---
--- 返回说明：
--- - `vec2_table`：最近一次触摸移动位置。
---@return vec2_table 最近一次触摸移动位置。
function Widget:getTouchMovePosition() end

--- 获取控件的尺寸类型。
---
--- 返回说明：
--- - `integer`：控件尺寸类型枚举值。
---@return integer 控件尺寸类型。
function Widget:getSizeType() end

--- 获取控件在 Cocos Studio 中使用的回调类型。
---
--- 返回说明：
--- - `string`：Cocos Studio 中配置的回调类型。
---@return string Cocos Studio 中配置的回调类型。
function Widget:getCallbackType() end

--- 获取最近一次触摸结束时的坐标。
---
--- 返回说明：
--- - `vec2_table`：最近一次触摸结束位置。
---@return vec2_table 最近一次触摸结束位置。
function Widget:getTouchEndPosition() end

--- 获取控件相对于父容器的位置百分比。
---
--- 返回说明：
--- - `vec2_table`：控件相对于父容器的位置百分比。
---@return vec2_table 控件相对于父容器的位置百分比。
function Widget:getPositionPercent() end

--- 将触摸事件传播给父控件处理。
---
--- 参数说明：
--- - `event`：事件对象。类型为 `integer`。
--- - `sender`：触发传播的子控件。
--- - `touch`：触摸对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param event integer 事件对象。类型为 `integer`。
---@param sender ccui.Widget 触发传播的子控件。
---@param touch cc.Touch 触摸对象。
---@return self 当前对象，便于链式调用。
function Widget:propagateTouchEvent(event, sender, touch) end

--- 判断控件是否水平翻转。
---
--- 返回说明：
--- - `boolean`：控件是否水平翻转。
---@return boolean 控件是否水平翻转。
function Widget:isFlippedX() end

--- 判断控件是否垂直翻转。
---
--- 返回说明：
--- - `boolean`：控件是否垂直翻转。
---@return boolean 控件是否垂直翻转。
function Widget:isFlippedY() end

--- 判断指定点是否位于裁剪父控件区域内。
---
--- 参数说明：
--- - `pt`：待检测的控件坐标点。
---
--- 返回说明：
--- - `boolean`：该点是否位于裁剪父控件区域内。
---@param pt vec2_table 待检测的控件坐标点。
---@return boolean 该点是否位于裁剪父控件区域内。
function Widget:isClippingParentContainsPoint(pt) end

--- 设置控件的尺寸类型（绝对尺寸或百分比尺寸）。
---
--- 参数说明：
--- - `type`：类型标识。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param type integer 类型标识。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Widget:setSizeType(type) end

--- 截获子控件传来的触摸事件。
---
--- 参数说明：
--- - `event`：事件对象。类型为 `integer`。
--- - `sender`：发送触摸事件的子控件。
--- - `touch`：触摸对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param event integer 事件对象。类型为 `integer`。
---@param sender ccui.Widget 发送触摸事件的子控件。
---@param touch cc.Touch 触摸对象。
---@return self 当前对象，便于链式调用。
function Widget:interceptTouchEvent(event, sender, touch) end

--- 设置控件是否处于明亮状态。
---
--- 参数说明：
--- - `bright`：是否将控件设置为明亮状态。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param bright boolean 是否设置为明亮状态。
---@return self 当前对象，便于链式调用。
function Widget:setBright(bright) end

--- 设置控件在 Cocos Studio 中使用的回调类型。
---
--- 参数说明：
--- - `callbackType`：Cocos Studio 中配置的回调类型。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param callbackType string Cocos Studio 中配置的回调类型。
---@return self 当前对象，便于链式调用。
function Widget:setCallbackType(callbackType) end

--- 判断控件是否吞噬触摸事件。
---
--- 返回说明：
--- - `boolean`：该点是否位于裁剪父控件区域内。
---@return boolean 该点是否位于裁剪父控件区域内。
function Widget:isSwallowTouches() end

--- 全局启用或禁用方向键焦点导航。
---
--- 参数说明：
--- - `enable`：是否启用。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enable boolean 是否启用。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Widget:enableDpadNavigation(enable) end

--- 获取当前拥有焦点的控件。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Widget:getCurrentFocusedWidget() end

--- 创建并返回一个新的控件实例。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Widget:create() end

--- 获取控件的类型描述字符串。
---
--- 返回说明：
--- - `string`：控件的类型描述字符串。
---@return string 控件的类型描述字符串。
function Widget:getDescription() end

--- 初始化控件并返回是否成功。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function Widget:init() end

--- 调用控件构造函数。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Widget:Widget() end
