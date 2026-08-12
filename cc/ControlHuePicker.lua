---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.ControlHuePicker`。
--- 继承：`cc.Control`。
---@class cc.ControlHuePicker : cc.Control
local ControlHuePicker = {}
cc.ControlHuePicker = ControlHuePicker

--- 使用目标节点和相对位置初始化色相选择器。
---
--- 参数说明：
--- - `target`：承载色相选择器的目标节点。
--- - `pos`：选择器在目标节点坐标系中的位置。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param target cc.Node 承载色相选择器的目标节点。
---@param pos vec2_table 选择器在目标节点坐标系中的位置。
---@return boolean 初始化是否成功。
function ControlHuePicker:initWithTargetAndPos(target, pos) end

--- 设置当前选中的色相角度。
---
--- 参数说明：
--- - `val`：色相角度，单位为度。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param val number 色相角度，单位为度。
---@return self 当前对象，便于链式调用。
function ControlHuePicker:setHue(val) end

--- 获取色相选择器的起始位置。
---
--- 返回说明：
--- - `vec2_table`：选择器在目标节点坐标系中的起始位置。
---@return vec2_table 选择器在目标节点坐标系中的起始位置。
function ControlHuePicker:getStartPos() end

--- 获取当前选中的色相角度。
---
--- 返回说明：
--- - `number`：当前色相角度，单位为度。
---@return number 当前色相角度，单位为度。
function ControlHuePicker:getHue() end

--- 获取指示当前色相位置的滑块精灵。
---
--- 返回说明：
--- - `cc.Sprite`：色相指示滑块精灵。
---@return cc.Sprite 色相指示滑块精灵。
function ControlHuePicker:getSlider() end

--- 设置显示色相环的背景精灵。
---
--- 参数说明：
--- - `var`：新的色相环背景精灵。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param var cc.Sprite 新的色相环背景精灵。
---@return self 当前对象，便于链式调用。
function ControlHuePicker:setBackground(var) end

--- 设置色相在完整色相环中的归一化比例。
---
--- 参数说明：
--- - `val`：色相环位置比例，通常为 `0` 到 `1`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param val number 色相环位置比例，通常为 `0` 到 `1`。
---@return self 当前对象，便于链式调用。
function ControlHuePicker:setHuePercentage(val) end

--- 获取显示色相环的背景精灵。
---
--- 返回说明：
--- - `cc.Sprite`：当前色相环背景精灵。
---@return cc.Sprite 当前色相环背景精灵。
function ControlHuePicker:getBackground() end

--- 获取色相在完整色相环中的归一化比例。
---
--- 返回说明：
--- - `number`：当前色相环位置比例，通常为 `0` 到 `1`。
---@return number 当前色相环位置比例，通常为 `0` 到 `1`。
function ControlHuePicker:getHuePercentage() end

--- 设置指示当前色相位置的滑块精灵。
---
--- 参数说明：
--- - `var`：新的色相指示滑块精灵。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param var cc.Sprite 新的色相指示滑块精灵。
---@return self 当前对象，便于链式调用。
function ControlHuePicker:setSlider(var) end

--- 使用目标节点和相对位置创建色相选择器。
---
--- 参数说明：
--- - `target`：承载色相选择器的目标节点。
--- - `pos`：选择器在目标节点坐标系中的位置。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param target cc.Node 承载色相选择器的目标节点。
---@param pos vec2_table 选择器在目标节点坐标系中的位置。
---@return self 当前对象，便于链式调用。
function ControlHuePicker:create(target, pos) end

--- 设置色相选择器是否响应触摸输入。
---
--- 参数说明：
--- - `enabled`：是否允许用户拖动选择色相。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enabled boolean 是否允许用户拖动选择色相。
---@return self 当前对象，便于链式调用。
function ControlHuePicker:setEnabled(enabled) end

--- 处理触摸移动并根据触点更新色相。
---
--- 参数说明：
--- - `pTouch`：当前移动的触摸点。
--- - `pEvent`：与触摸关联的事件对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param pTouch cc.Touch 当前移动的触摸点。
---@param pEvent cc.Event 与触摸关联的事件对象。
---@return self 当前对象，便于链式调用。
function ControlHuePicker:onTouchMoved(pTouch, pEvent) end

--- 判断触摸是否落在色相环内，并开始一次色相选择操作。
---
--- 参数说明：
--- - `touch`：本次开始的触摸点。
--- - `pEvent`：与触摸关联的事件对象。
---
--- 返回说明：
--- - `boolean`：触摸被选择器接收时返回 `true`。
---@param touch cc.Touch 本次开始的触摸点。
---@param pEvent cc.Event 与触摸关联的事件对象。
---@return boolean 是否接收本次触摸。
function ControlHuePicker:onTouchBegan(touch, pEvent) end

--- 构造色相选择器。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ControlHuePicker:ControlHuePicker() end
