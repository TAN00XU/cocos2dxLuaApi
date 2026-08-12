---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.ControlPotentiometer`。
--- 继承：`cc.Control`。
---@class cc.ControlPotentiometer : cc.Control
local ControlPotentiometer = {}
cc.ControlPotentiometer = ControlPotentiometer

--- 设置上一触摸点在控件局部坐标系中的位置。
---
--- 参数说明：
--- - `var`：上一触摸点的控件局部坐标。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param var vec2_table 上一触摸点的控件局部坐标。
---@return self 当前对象，便于链式调用。
function ControlPotentiometer:setPreviousLocation(var) end

--- 设置电位器当前值；该值受最小值和最大值限制。
---
--- 参数说明：
--- - `value`：要设置的电位器值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param value number 要设置的电位器值。
---@return self 当前对象，便于链式调用。
function ControlPotentiometer:setValue(value) end

--- 获取用于显示旋转进度的进度计时器。
---
--- 返回说明：
--- - `cc.ProgressTimer`：当前进度计时器。
---@return cc.ProgressTimer 当前进度计时器。
function ControlPotentiometer:getProgressTimer() end

--- 获取电位器允许的最大值。
---
--- 返回说明：
--- - `number`：当前最大值。
---@return number 当前最大值。
function ControlPotentiometer:getMaximumValue() end

--- 计算两条有向线段之间的夹角。
---
--- 返回角度以度为单位；参数类型沿用原始绑定声明。
---@param beginLineA any 第一条线段的起点。
---@param endLineA any 第一条线段的终点。
---@param beginLineB any 第二条线段的起点。
---@param endLineB any 第二条线段的终点。
function ControlPotentiometer:angleInDegreesBetweenLineFromPoint_toPoint_toLineFromPoint_toPoint(beginLineA, endLineA, beginLineB, endLineB) end
--- 开始一次电位器拖动并记录初始触摸位置。
---
--- 参数说明：
--- - `location`：触摸点在控件局部坐标系中的位置。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param location vec2_table 触摸点在控件局部坐标系中的位置。
---@return self 当前对象，便于链式调用。
function ControlPotentiometer:potentiometerBegan(location) end

--- 设置电位器允许的最大值。
---
--- 参数说明：
--- - `maximumValue`：新的最大值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param maximumValue number 新的最大值。
---@return self 当前对象，便于链式调用。
function ControlPotentiometer:setMaximumValue(maximumValue) end

--- 获取电位器允许的最小值。
---
--- 返回说明：
--- - `number`：当前最小值。
---@return number 当前最小值。
function ControlPotentiometer:getMinimumValue() end

--- 设置用作旋钮的精灵。
---
--- 参数说明：
--- - `var`：新的旋钮精灵。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param var cc.Sprite 新的旋钮精灵。
---@return self 当前对象，便于链式调用。
function ControlPotentiometer:setThumbSprite(var) end

--- 获取电位器当前值。
---
--- 返回说明：
--- - `number`：当前值。
---@return number 当前值。
function ControlPotentiometer:getValue() end

--- 计算两个二维点之间的欧氏距离。
---
--- 参数说明：
--- - `point1`：第一个点。
--- - `point2`：第二个点。
---
--- 返回说明：
--- - `number`：两点之间的距离。
---@param point1 vec2_table 第一个点。
---@param point2 vec2_table 第二个点。
---@return number 两点之间的距离。
function ControlPotentiometer:distanceBetweenPointAndPoint(point1, point2) end

--- 结束当前电位器拖动。
---
--- 参数说明：
--- - `location`：结束触摸点在控件局部坐标系中的位置。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param location vec2_table 结束触摸点在控件局部坐标系中的位置。
---@return self 当前对象，便于链式调用。
function ControlPotentiometer:potentiometerEnded(location) end

--- 获取上一触摸点在控件局部坐标系中的位置。
---
--- 返回说明：
--- - `vec2_table`：上一触摸点的控件局部坐标。
---@return vec2_table 上一触摸点的控件局部坐标。
function ControlPotentiometer:getPreviousLocation() end

--- 设置用于显示旋转进度的进度计时器。
---
--- 参数说明：
--- - `var`：新的进度计时器。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param var cc.ProgressTimer 新的进度计时器。
---@return self 当前对象，便于链式调用。
function ControlPotentiometer:setProgressTimer(var) end

--- 设置电位器允许的最小值。
---
--- 参数说明：
--- - `minimumValue`：新的最小值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param minimumValue number 新的最小值。
---@return self 当前对象，便于链式调用。
function ControlPotentiometer:setMinimumValue(minimumValue) end

--- 获取用作旋钮的精灵。
---
--- 返回说明：
--- - `cc.Sprite`：当前旋钮精灵。
---@return cc.Sprite 当前旋钮精灵。
function ControlPotentiometer:getThumbSprite() end

--- 使用轨道、进度计时器和旋钮精灵初始化圆形电位器。
---
--- 参数说明：
--- - `trackSprite`：轨道背景精灵。
--- - `progressTimer`：显示旋转进度的进度计时器。
--- - `thumbSprite`：旋钮精灵。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param trackSprite cc.Sprite 轨道背景精灵。
---@param progressTimer cc.ProgressTimer 显示旋转进度的进度计时器。
---@param thumbSprite cc.Sprite 旋钮精灵。
---@return boolean 初始化是否成功。
function ControlPotentiometer:initWithTrackSprite_ProgressTimer_ThumbSprite(trackSprite, progressTimer, thumbSprite) end

--- 根据触摸点绕控件中心的角度变化更新电位器值。
---
--- 参数说明：
--- - `location`：当前触摸点在控件局部坐标系中的位置。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param location vec2_table 当前触摸点在控件局部坐标系中的位置。
---@return self 当前对象，便于链式调用。
function ControlPotentiometer:potentiometerMoved(location) end

--- 使用三张图片创建圆形电位器控件。
---
--- 参数说明：
--- - `backgroundFile`：轨道背景图片的文件路径。
--- - `progressFile`：进度图片的文件路径。
--- - `thumbFile`：旋钮图片的文件路径。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param backgroundFile string 轨道背景图片的文件路径。
---@param progressFile string 进度图片的文件路径。
---@param thumbFile string 旋钮图片的文件路径。
---@return self 当前对象，便于链式调用。
function ControlPotentiometer:create(backgroundFile, progressFile, thumbFile) end

--- 判断触摸点是否位于旋钮的可交互范围内。
---
--- 参数说明：
--- - `touch`：待检测的触摸对象。
---
--- 返回说明：
--- - `boolean`：触摸点位于可交互范围内时返回 `true`。
---@param touch cc.Touch 待检测的触摸对象。
---@return boolean 触摸点位于可交互范围内时返回 `true`。
function ControlPotentiometer:isTouchInside(touch) end

--- 设置控件是否启用；禁用后不响应触摸交互。
---
--- 参数说明：
--- - `enabled`：是否启用控件。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enabled boolean 是否启用控件。
---@return self 当前对象，便于链式调用。
function ControlPotentiometer:setEnabled(enabled) end

--- 处理触摸移动事件并更新电位器值。
---
--- 参数说明：
--- - `pTouch`：当前触摸对象。
--- - `pEvent`：触摸事件对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param pTouch cc.Touch 当前触摸对象。
---@param pEvent cc.Event 触摸事件对象。
---@return self 当前对象，便于链式调用。
function ControlPotentiometer:onTouchMoved(pTouch, pEvent) end

--- 处理触摸结束事件并结束本次电位器操作。
---
--- 参数说明：
--- - `pTouch`：结束的触摸对象。
--- - `pEvent`：触摸事件对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param pTouch cc.Touch 结束的触摸对象。
---@param pEvent cc.Event 触摸事件对象。
---@return self 当前对象，便于链式调用。
function ControlPotentiometer:onTouchEnded(pTouch, pEvent) end

--- 处理触摸开始事件，并判断控件是否接收该触摸。
---
--- 参数说明：
--- - `pTouch`：开始的触摸对象。
--- - `pEvent`：触摸事件对象。
---
--- 返回说明：
--- - `boolean`：控件接收并继续跟踪该触摸时返回 `true`。
---@param pTouch cc.Touch 开始的触摸对象。
---@param pEvent cc.Event 触摸事件对象。
---@return boolean 控件接收并继续跟踪该触摸时返回 `true`。
function ControlPotentiometer:onTouchBegan(pTouch, pEvent) end

--- 构造圆形电位器控件。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ControlPotentiometer:ControlPotentiometer() end
