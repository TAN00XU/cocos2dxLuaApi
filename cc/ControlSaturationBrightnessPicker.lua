---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.ControlSaturationBrightnessPicker`。
--- 继承：`cc.Control`。
---@class cc.ControlSaturationBrightnessPicker : cc.Control
local ControlSaturationBrightnessPicker = {}
cc.ControlSaturationBrightnessPicker = ControlSaturationBrightnessPicker

--- 获取用于表示亮度渐变的阴影精灵。
---
--- 返回说明：
--- - `cc.Sprite`：覆盖在颜色区域上的亮度阴影精灵。
---@return cc.Sprite 覆盖在颜色区域上的亮度阴影精灵。
function ControlSaturationBrightnessPicker:getShadow() end

--- 使用目标节点和相对位置初始化饱和度/亮度选择器。
---
--- 参数说明：
--- - `target`：承载选择器的目标节点。
--- - `pos`：选择器在目标节点坐标系中的位置。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param target cc.Node 承载选择器的目标节点。
---@param pos vec2_table 选择器在目标节点坐标系中的位置。
---@return boolean 初始化是否成功。
function ControlSaturationBrightnessPicker:initWithTargetAndPos(target, pos) end

--- 获取选择器在目标节点坐标系中的起始位置。
---
--- 返回说明：
--- - `vec2_table`：初始化时记录的选择器位置。
---@return vec2_table 初始化时记录的选择器位置。
function ControlSaturationBrightnessPicker:getStartPos() end

--- 获取用于形成饱和度渐变的叠加精灵。
---
--- 返回说明：
--- - `cc.Sprite`：覆盖在色相背景上的饱和度渐变精灵。
---@return cc.Sprite 覆盖在色相背景上的饱和度渐变精灵。
function ControlSaturationBrightnessPicker:getOverlay() end

--- 获取指示当前饱和度和亮度位置的滑块精灵。
---
--- 返回说明：
--- - `cc.Sprite`：二维选择区域中的位置指示精灵。
---@return cc.Sprite 二维选择区域中的位置指示精灵。
function ControlSaturationBrightnessPicker:getSlider() end

--- 获取显示当前色相底色的背景精灵。
---
--- 返回说明：
--- - `cc.Sprite`：饱和度/亮度区域的色相背景精灵。
---@return cc.Sprite 饱和度/亮度区域的色相背景精灵。
function ControlSaturationBrightnessPicker:getBackground() end

--- 获取当前选择的饱和度。
---
--- 返回说明：
--- - `number`：归一化饱和度，通常为 `0` 到 `1`。
---@return number 当前归一化饱和度。
function ControlSaturationBrightnessPicker:getSaturation() end

--- 获取当前选择的亮度。
---
--- 返回说明：
--- - `number`：归一化亮度，通常为 `0` 到 `1`。
---@return number 当前归一化亮度。
function ControlSaturationBrightnessPicker:getBrightness() end

--- 使用目标节点和相对位置创建饱和度/亮度选择器。
---
--- 参数说明：
--- - `target`：承载选择器的目标节点。
--- - `pos`：选择器在目标节点坐标系中的位置。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param target cc.Node 承载选择器的目标节点。
---@param pos vec2_table 选择器在目标节点坐标系中的位置。
---@return self 当前对象，便于链式调用。
function ControlSaturationBrightnessPicker:create(target, pos) end

--- 设置选择器是否响应触摸输入。
---
--- 参数说明：
--- - `enabled`：是否允许用户修改饱和度和亮度。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enabled boolean 是否允许用户修改饱和度和亮度。
---@return self 当前对象，便于链式调用。
function ControlSaturationBrightnessPicker:setEnabled(enabled) end

--- 构造饱和度/亮度选择器。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ControlSaturationBrightnessPicker:ControlSaturationBrightnessPicker() end
