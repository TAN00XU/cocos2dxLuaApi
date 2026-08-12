---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.LayerGradient`。
--- 继承：`cc.LayerColor`。
---@class cc.LayerGradient : cc.LayerColor
local LayerGradient = {}
cc.LayerGradient = LayerGradient

--- 获取线性渐变起始端的 RGB 颜色。
---
--- 返回说明：
--- - `color3b_table`：渐变起始颜色。
---@return color3b_table 渐变起始颜色。
function LayerGradient:getStartColor() end

--- 判断是否压缩插值范围以避免对角渐变颜色变暗。
---
--- 返回说明：
--- - `boolean`：是否使用压缩插值。
---@return boolean 是否使用压缩插值。
function LayerGradient:isCompressedInterpolation() end

--- 获取渐变起始端不透明度。
---
--- 返回说明：
--- - `integer`：起始不透明度，范围通常为 0 到 255。
---@return integer 起始不透明度。
function LayerGradient:getStartOpacity() end

--- 设置从起始颜色指向结束颜色的渐变方向向量。
---
--- 参数说明：
--- - `alongVector`：渐变方向向量。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param alongVector vec2_table 渐变方向向量。
---@return self 当前对象，便于链式调用。
function LayerGradient:setVector(alongVector) end

--- 设置渐变起始端不透明度。
---
--- 参数说明：
--- - `startOpacity`：起始不透明度，范围通常为 0 到 255。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param startOpacity integer 起始不透明度。
---@return self 当前对象，便于链式调用。
function LayerGradient:setStartOpacity(startOpacity) end

--- 设置是否压缩插值范围以保持对角渐变的颜色强度。
---
--- 参数说明：
--- - `compressedInterpolation`：是否使用压缩插值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param compressedInterpolation boolean 是否使用压缩插值。
---@return self 当前对象，便于链式调用。
function LayerGradient:setCompressedInterpolation(compressedInterpolation) end

--- 设置渐变结束端不透明度。
---
--- 参数说明：
--- - `endOpacity`：结束不透明度，范围通常为 0 到 255。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param endOpacity integer 结束不透明度。
---@return self 当前对象，便于链式调用。
function LayerGradient:setEndOpacity(endOpacity) end

--- 获取线性渐变方向向量。
---
--- 返回说明：
--- - `vec2_table`：渐变方向向量。
---@return vec2_table 渐变方向向量。
function LayerGradient:getVector() end

--- 设置线性渐变结束端的 RGB 颜色。
---
--- 参数说明：
--- - `endColor`：渐变结束颜色。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param endColor color3b_table 渐变结束颜色。
---@return self 当前对象，便于链式调用。
function LayerGradient:setEndColor(endColor) end

--- 使用起始颜色、结束颜色和可选方向向量初始化线性渐变层。
---
--- 参数说明：
--- - `start`：渐变起始 RGBA 颜色。
--- - `_end`：渐变结束 RGBA 颜色。
--- - `v`：从起始端指向结束端的方向向量。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@overload fun(start: color4b_table, _end: color4b_table, v: vec2_table): boolean
---@overload fun(start: color4b_table, _end: color4b_table): boolean
---@param start? color4b_table 渐变起始 RGBA 颜色。
---@param _end? color4b_table 渐变结束 RGBA 颜色。
---@param v? vec2_table 渐变方向向量。
---@return boolean 初始化是否成功。
function LayerGradient:initWithColor(start, _end, v) end

--- 获取线性渐变结束端的 RGB 颜色。
---
--- 返回说明：
--- - `color3b_table`：渐变结束颜色。
---@return color3b_table 渐变结束颜色。
function LayerGradient:getEndColor() end

--- 获取渐变结束端不透明度。
---
--- 返回说明：
--- - `integer`：结束不透明度。
---@return integer 结束不透明度。
function LayerGradient:getEndOpacity() end

--- 设置线性渐变起始端的 RGB 颜色。
---
--- 参数说明：
--- - `startColor`：渐变起始颜色。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param startColor color3b_table 渐变起始颜色。
---@return self 当前对象，便于链式调用。
function LayerGradient:setStartColor(startColor) end

--- 创建线性渐变层，可指定起止颜色和渐变方向。
---
--- 参数说明：
--- - `start`：渐变起始 RGBA 颜色。
--- - `_end`：渐变结束 RGBA 颜色。
--- - `v`：渐变方向向量。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(start: color4b_table, _end: color4b_table): self
---@overload fun(): self
---@overload fun(start: color4b_table, _end: color4b_table, v: vec2_table): self
---@param start? color4b_table 渐变起始 RGBA 颜色。
---@param _end? color4b_table 渐变结束 RGBA 颜色。
---@param v? vec2_table 渐变方向向量。
---@return self 当前对象，便于链式调用。
function LayerGradient:create(start, _end, v) end

--- 初始化默认线性渐变层。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function LayerGradient:init() end

--- 获取线性渐变层的调试描述文本。
---
--- 返回说明：
--- - `string`：渐变层描述文本。
---@return string 渐变层描述文本。
function LayerGradient:getDescription() end

--- 构造线性渐变层。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function LayerGradient:LayerGradient() end
