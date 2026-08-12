---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Control`。
--- 继承：`cc.Layer`。
---@class cc.Control : cc.Layer
local Control = {}
cc.Control = Control

--- 启用或禁用控件的交互响应。
---
--- 参数说明：
--- - `bEnabled`：是否允许控件接收交互事件。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param bEnabled boolean 是否允许控件接收交互事件。
---@return self 当前对象，便于链式调用。
function Control:setEnabled(bEnabled) end

--- 获取控件当前状态标志。
---
--- 返回说明：
--- - `integer`：控件状态枚举或位标志。
---@return integer 控件状态枚举或位标志。
function Control:getState() end

--- 向已注册的目标发送指定控件事件。
---
--- 参数说明：
--- - `controlEvents`：要发送的控件事件位掩码。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param controlEvents integer 要发送的控件事件位掩码。
---@return self 当前对象，便于链式调用。
function Control:sendActionsForControlEvents(controlEvents) end

--- 设置控件是否处于选中状态。
---
--- 参数说明：
--- - `bSelected`：是否选中控件。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param bSelected boolean 是否选中控件。
---@return self 当前对象，便于链式调用。
function Control:setSelected(bSelected) end

--- 判断 `cc.Control:isEnabled` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：控件是否启用。
---@return boolean 控件是否启用。
function Control:isEnabled() end

--- 调用 `cc.Control:needsLayout`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Control:needsLayout() end

--- 判断 `cc.Control:hasVisibleParents` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：所有父节点是否可见。
---@return boolean 所有父节点是否可见。
function Control:hasVisibleParents() end

--- 判断 `cc.Control:isSelected` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：控件是否处于选中状态。
---@return boolean 控件是否处于选中状态。
function Control:isSelected() end

--- 判断 `cc.Control:isTouchInside` 对应状态是否成立。
---
--- 参数说明：
--- - `touch`：待检测的触摸对象。
---
--- 返回说明：
--- - `boolean`：触摸点是否位于控件范围内。
---@param touch cc.Touch 待检测的触摸对象。
---@return boolean 触摸点是否位于控件范围内。
function Control:isTouchInside(touch) end

--- 设置控件是否处于高亮状态。
---
--- 参数说明：
--- - `bHighlighted`：是否高亮控件。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param bHighlighted boolean 是否高亮控件。
---@return self 当前对象，便于链式调用。
function Control:setHighlighted(bHighlighted) end

--- 获取触摸点在控件父节点坐标系中的位置。
---
--- 参数说明：
--- - `touch`：触摸对象。
---
--- 返回说明：
--- - `vec2_table`：转换后的触摸位置。
---@param touch cc.Touch 触摸对象。
---@return vec2_table 转换后的触摸位置。
function Control:getTouchLocation(touch) end

--- 判断 `cc.Control:isHighlighted` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：控件是否处于高亮状态。
---@return boolean 控件是否处于高亮状态。
function Control:isHighlighted() end

--- 创建并初始化基础控件。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Control:create() end

--- 调用 `cc.Control:onTouchMoved`。
---
--- 参数说明：
--- - `touch`：移动中的触摸对象。
--- - `event`：事件对象。类型为 `cc.Event`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param touch cc.Touch 移动中的触摸对象。
---@param event cc.Event 事件对象。类型为 `cc.Event`。
---@return self 当前对象，便于链式调用。
function Control:onTouchMoved(touch, event) end

--- 判断 `cc.Control:isOpacityModifyRGB` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：是否使用预乘透明度修改 RGB。
---@return boolean 是否使用预乘透明度修改 RGB。
function Control:isOpacityModifyRGB() end

--- 设置是否根据透明度同步修改 RGB 分量。
---
--- 参数说明：
--- - `bOpacityModifyRGB`：是否启用预乘透明度颜色处理。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param bOpacityModifyRGB boolean 是否启用预乘透明度颜色处理。
---@return self 当前对象，便于链式调用。
function Control:setOpacityModifyRGB(bOpacityModifyRGB) end

--- 调用 `cc.Control:onTouchCancelled`。
---
--- 参数说明：
--- - `touch`：被取消的触摸对象。
--- - `event`：事件对象。类型为 `cc.Event`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param touch cc.Touch 被取消的触摸对象。
---@param event cc.Event 事件对象。类型为 `cc.Event`。
---@return self 当前对象，便于链式调用。
function Control:onTouchCancelled(touch, event) end

--- 初始化基础控件及其交互状态。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function Control:init() end

--- 调用 `cc.Control:onTouchEnded`。
---
--- 参数说明：
--- - `touch`：已结束的触摸对象。
--- - `event`：事件对象。类型为 `cc.Event`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param touch cc.Touch 已结束的触摸对象。
---@param event cc.Event 事件对象。类型为 `cc.Event`。
---@return self 当前对象，便于链式调用。
function Control:onTouchEnded(touch, event) end

--- 调用 `cc.Control:onTouchBegan`。
---
--- 参数说明：
--- - `touch`：开始的触摸对象。
--- - `event`：事件对象。类型为 `cc.Event`。
---
--- 返回说明：
--- - `boolean`：布尔值。
---@param touch cc.Touch 开始的触摸对象。
---@param event cc.Event 事件对象。类型为 `cc.Event`。
---@return boolean 布尔值。
function Control:onTouchBegan(touch, event) end

--- 调用 `cc.Control:Control`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Control:Control() end
