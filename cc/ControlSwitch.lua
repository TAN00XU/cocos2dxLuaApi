---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.ControlSwitch`。
--- 继承：`cc.Control`。
---@class cc.ControlSwitch : cc.Control
local ControlSwitch = {}
cc.ControlSwitch = ControlSwitch

--- 设置开关的开/关状态。
---
--- 参数说明：
--- - `isOn`：`true` 表示开启，`false` 表示关闭。
--- - `animated`：是否以滑动动画切换到目标状态。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(isOn: boolean): self
---@overload fun(isOn: boolean, animated: boolean): self
---@param isOn? boolean 是否切换为开启状态。
---@param animated? boolean 是否播放状态切换动画。
---@return self 当前对象，便于链式调用。
function ControlSwitch:setOn(isOn, animated) end

--- 将触摸位置转换为开关节点的局部坐标。
---
--- 参数说明：
--- - `touch`：要转换坐标的触摸对象。
---
--- 返回说明：
--- - `vec2_table`：触摸点在开关局部坐标系中的位置。
---@param touch cc.Touch 要转换坐标的触摸对象。
---@return vec2_table 触摸点在开关局部坐标系中的位置。
function ControlSwitch:locationFromTouch(touch) end

--- 判断开关当前是否处于开启状态。
---
--- 返回说明：
--- - `boolean`：处于开启状态时返回 `true`。
---@return boolean 开关当前是否开启。
function ControlSwitch:isOn() end

--- 使用遮罩、状态背景、滑块和可选标签初始化开关控件。
---
--- 参数说明：
--- - `maskSprite`：裁剪开关内容显示范围的遮罩精灵。
--- - `onSprite`：开启状态的背景精灵。
--- - `offSprite`：关闭状态的背景精灵。
--- - `thumbSprite`：用户拖动的滑块精灵。
--- - `onLabel`：开启状态显示的可选标签。
--- - `offLabel`：关闭状态显示的可选标签。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@overload fun(maskSprite: cc.Sprite, onSprite: cc.Sprite, offSprite: cc.Sprite, thumbSprite: cc.Sprite, onLabel: cc.Label, offLabel: cc.Label): boolean
---@overload fun(maskSprite: cc.Sprite, onSprite: cc.Sprite, offSprite: cc.Sprite, thumbSprite: cc.Sprite): boolean
---@param maskSprite? cc.Sprite 裁剪开关内容显示范围的遮罩精灵。
---@param onSprite? cc.Sprite 开启状态的背景精灵。
---@param offSprite? cc.Sprite 关闭状态的背景精灵。
---@param thumbSprite? cc.Sprite 用户拖动的滑块精灵。
---@param onLabel? cc.Label 开启状态显示的可选标签。
---@param offLabel? cc.Label 关闭状态显示的可选标签。
---@return boolean 初始化是否成功。
function ControlSwitch:initWithMaskSprite(maskSprite, onSprite, offSprite, thumbSprite, onLabel, offLabel) end

--- 判断当前触摸手势是否已发生拖动。
---
--- 返回说明：
--- - `boolean`：滑块已随触摸移动时返回 `true`。
---@return boolean 当前触摸手势是否已发生拖动。
function ControlSwitch:hasMoved() end

--- 使用遮罩、状态背景、滑块和可选标签创建开关控件。
---
--- 参数说明：
--- - `maskSprite`：裁剪开关内容显示范围的遮罩精灵。
--- - `onSprite`：开启状态的背景精灵。
--- - `offSprite`：关闭状态的背景精灵。
--- - `thumbSprite`：用户拖动的滑块精灵。
--- - `onLabel`：开启状态显示的可选标签。
--- - `offLabel`：关闭状态显示的可选标签。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(maskSprite: cc.Sprite, onSprite: cc.Sprite, offSprite: cc.Sprite, thumbSprite: cc.Sprite): self
---@overload fun(maskSprite: cc.Sprite, onSprite: cc.Sprite, offSprite: cc.Sprite, thumbSprite: cc.Sprite, onLabel: cc.Label, offLabel: cc.Label): self
---@param maskSprite? cc.Sprite 裁剪开关内容显示范围的遮罩精灵。
---@param onSprite? cc.Sprite 开启状态的背景精灵。
---@param offSprite? cc.Sprite 关闭状态的背景精灵。
---@param thumbSprite? cc.Sprite 用户拖动的滑块精灵。
---@param onLabel? cc.Label 开启状态显示的可选标签。
---@param offLabel? cc.Label 关闭状态显示的可选标签。
---@return self 当前对象，便于链式调用。
function ControlSwitch:create(maskSprite, onSprite, offSprite, thumbSprite, onLabel, offLabel) end

--- 设置开关控件是否响应触摸输入。
---
--- 参数说明：
--- - `enabled`：是否允许用户点击或拖动开关。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enabled boolean 是否允许用户点击或拖动开关。
---@return self 当前对象，便于链式调用。
function ControlSwitch:setEnabled(enabled) end

--- 处理触摸移动并同步滑块位置和开关显示比例。
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
function ControlSwitch:onTouchMoved(pTouch, pEvent) end

--- 处理触摸结束，确定最终开关状态并派发值变化事件。
---
--- 参数说明：
--- - `pTouch`：结束的触摸点。
--- - `pEvent`：与触摸关联的事件对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param pTouch cc.Touch 结束的触摸点。
---@param pEvent cc.Event 与触摸关联的事件对象。
---@return self 当前对象，便于链式调用。
function ControlSwitch:onTouchEnded(pTouch, pEvent) end

--- 处理触摸取消并将滑块恢复到当前开关状态。
---
--- 参数说明：
--- - `pTouch`：被取消的触摸点。
--- - `pEvent`：与触摸关联的事件对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param pTouch cc.Touch 被取消的触摸点。
---@param pEvent cc.Event 与触摸关联的事件对象。
---@return self 当前对象，便于链式调用。
function ControlSwitch:onTouchCancelled(pTouch, pEvent) end

--- 判断触摸是否命中开关并开始一次点击或拖动手势。
---
--- 参数说明：
--- - `pTouch`：本次开始的触摸点。
--- - `pEvent`：与触摸关联的事件对象。
---
--- 返回说明：
--- - `boolean`：触摸被开关接收时返回 `true`。
---@param pTouch cc.Touch 本次开始的触摸点。
---@param pEvent cc.Event 与触摸关联的事件对象。
---@return boolean 是否接收本次触摸。
function ControlSwitch:onTouchBegan(pTouch, pEvent) end

--- 构造开关控件。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ControlSwitch:ControlSwitch() end
