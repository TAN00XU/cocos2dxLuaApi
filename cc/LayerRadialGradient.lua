---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.LayerRadialGradient`。
--- 继承：`cc.Layer`。
---@class cc.LayerRadialGradient : cc.Layer
local LayerRadialGradient = {}
cc.LayerRadialGradient = LayerRadialGradient

--- 获取径向渐变中心处的 RGBA 颜色。
---
--- 返回说明：
--- - `color4b_table`：起始 RGBA 颜色。
---@return color4b_table 起始 RGBA 颜色。
function LayerRadialGradient:getStartColor() end

--- 获取径向渐变层的混合函数。
---
--- 返回说明：
--- - `cc.BlendFunc`：渐变层混合函数。
---@return cc.BlendFunc 渐变层混合函数。
function LayerRadialGradient:getBlendFunc() end

--- 获取径向渐变中心处的 RGB 颜色。
---
--- 返回说明：
--- - `color3b_table`：起始 RGB 颜色。
---@return color3b_table 起始 RGB 颜色。
function LayerRadialGradient:getStartColor3B() end

--- 获取径向渐变中心处的不透明度。
---
--- 返回说明：
--- - `integer`：起始不透明度，范围通常为 0 到 255。
---@return integer 起始不透明度。
function LayerRadialGradient:getStartOpacity() end

--- 设置径向渐变中心位置。
---
--- 参数说明：
--- - `center`：中心点。类型为 `vec2_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param center vec2_table 中心点。类型为 `vec2_table`。
---@return self 当前对象，便于链式调用。
function LayerRadialGradient:setCenter(center) end

--- 获取径向渐变半径外的 RGBA 颜色。
---
--- 返回说明：
--- - `color4b_table`：结束 RGBA 颜色。
---@return color4b_table 结束 RGBA 颜色。
function LayerRadialGradient:getEndColor() end

--- 设置径向渐变中心处的不透明度。
---
--- 参数说明：
--- - `opacity`：透明度。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param opacity integer 透明度。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function LayerRadialGradient:setStartOpacity(opacity) end

--- 获取径向渐变中心位置。
---
--- 返回说明：
--- - `vec2_table`：渐变中心坐标。
---@return vec2_table 渐变中心坐标。
function LayerRadialGradient:getCenter() end

--- 设置径向渐变半径外的不透明度。
---
--- 参数说明：
--- - `opacity`：透明度。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param opacity integer 透明度。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function LayerRadialGradient:setEndOpacity(opacity) end

--- 设置渐变从中心颜色过渡到结束颜色的扩展系数。
---
--- 参数说明：
--- - `expand`：径向渐变扩展系数。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param expand number 径向渐变扩展系数。
---@return self 当前对象，便于链式调用。
function LayerRadialGradient:setExpand(expand) end

--- 获取径向渐变半径外的不透明度。
---
--- 返回说明：
--- - `integer`：结束不透明度。
---@return integer 结束不透明度。
function LayerRadialGradient:getEndOpacity() end

--- 使用起止颜色、半径、中心和扩展系数初始化径向渐变层。
---
--- 参数说明：
--- - `startColor`：中心处的起始 RGBA 颜色。
--- - `endColor`：半径外的结束 RGBA 颜色。
--- - `radius`：渐变半径。
--- - `center`：中心点。类型为 `vec2_table`。
--- - `expand`：渐变扩展系数。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param startColor color4b_table 中心起始 RGBA 颜色。
---@param endColor color4b_table 半径外结束 RGBA 颜色。
---@param radius number 渐变半径。
---@param center vec2_table 中心点。类型为 `vec2_table`。
---@param expand number 渐变扩展系数。
---@return boolean 初始化是否成功。
function LayerRadialGradient:initWithColor(startColor, endColor, radius, center, expand) end

--- 设置径向渐变半径外的结束颜色。
---
--- 参数说明：
--- - `color`：颜色值。类型为 `color3b_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(color: color4b_table): self
---@overload fun(color: color3b_table): self
---@param color color3b_table 颜色值。类型为 `color3b_table`。
---@return self 当前对象，便于链式调用。
function LayerRadialGradient:setEndColor(color) end

--- 获取径向渐变半径外的 RGB 颜色。
---
--- 返回说明：
--- - `color3b_table`：结束 RGB 颜色。
---@return color3b_table 结束 RGB 颜色。
function LayerRadialGradient:getEndColor3B() end

--- 设置径向渐变半径。
---
--- 参数说明：
--- - `radius`：从中心到结束颜色区域的半径。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param radius number 渐变半径。
---@return self 当前对象，便于链式调用。
function LayerRadialGradient:setRadius(radius) end

--- 设置径向渐变中心处的起始颜色。
---
--- 参数说明：
--- - `color`：颜色值。类型为 `color3b_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(color: color4b_table): self
---@overload fun(color: color3b_table): self
---@param color color3b_table 颜色值。类型为 `color3b_table`。
---@return self 当前对象，便于链式调用。
function LayerRadialGradient:setStartColor(color) end

--- 获取径向渐变扩展系数。
---
--- 返回说明：
--- - `number`：渐变扩展系数。
---@return number 渐变扩展系数。
function LayerRadialGradient:getExpand() end

--- 设置径向渐变层的混合函数。
---
--- 参数说明：
--- - `blendFunc`：源颜色和目标颜色的混合因子。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param blendFunc cc.BlendFunc 混合函数。
---@return self 当前对象，便于链式调用。
function LayerRadialGradient:setBlendFunc(blendFunc) end

--- 获取径向渐变半径。
---
--- 返回说明：
--- - `number`：渐变半径。
---@return number 渐变半径。
function LayerRadialGradient:getRadius() end

--- 创建径向渐变层，可指定起止颜色、半径、中心和扩展系数。
---
--- 参数说明：
--- - `startColor`：中心起始 RGBA 颜色。
--- - `endColor`：半径外结束 RGBA 颜色。
--- - `radius`：渐变半径。
--- - `center`：中心点。类型为 `vec2_table`。
--- - `expand`：渐变扩展系数。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(): self
---@overload fun(startColor: color4b_table, endColor: color4b_table, radius: number, center: vec2_table, expand: number): self
---@param startColor? color4b_table 中心起始 RGBA 颜色。
---@param endColor? color4b_table 半径外结束 RGBA 颜色。
---@param radius? number 渐变半径。
---@param center? vec2_table 中心点。类型为 `vec2_table`。
---@param expand? number 渐变扩展系数。
---@return self 当前对象，便于链式调用。
function LayerRadialGradient:create(startColor, endColor, radius, center, expand) end

--- 调用 `cc.LayerRadialGradient:draw`。
---
--- 参数说明：
--- - `renderer`：用于提交渐变绘制命令的渲染器。
--- - `transform`：渐变层的节点变换矩阵。
--- - `flags`：标志位。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param renderer cc.Renderer 用于提交绘制命令的渲染器。
---@param transform mat4_table 渐变层的节点变换矩阵。
---@param flags integer 标志位。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function LayerRadialGradient:draw(renderer, transform, flags) end

--- 设置径向渐变层内容尺寸。
---
--- 参数说明：
--- - `size`：尺寸。类型为 `size_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param size size_table 尺寸。类型为 `size_table`。
---@return self 当前对象，便于链式调用。
function LayerRadialGradient:setContentSize(size) end

--- 调用 `cc.LayerRadialGradient:LayerRadialGradient`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function LayerRadialGradient:LayerRadialGradient() end
