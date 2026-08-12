---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.LayerColor`。
--- 继承：`cc.Layer`。
---@class cc.LayerColor : cc.Layer
local LayerColor = {}
cc.LayerColor = LayerColor

--- 同时改变颜色层的宽度和高度。
---
--- 参数说明：
--- - `w`：新的宽度。
--- - `h`：新的高度。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param w number 新的宽度。
---@param h number 新的高度。
---@return self 当前对象，便于链式调用。
function LayerColor:changeWidthAndHeight(w, h) end

--- 获取颜色层的混合函数。
---
--- 返回说明：
--- - `cc.BlendFunc`：颜色层混合函数。
---@return cc.BlendFunc 颜色层混合函数。
function LayerColor:getBlendFunc() end

--- 设置颜色层的混合函数。
---
--- 参数说明：
--- - `blendFunc`：源颜色和目标颜色的混合因子。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param blendFunc cc.BlendFunc 源颜色和目标颜色的混合因子。
---@return self 当前对象，便于链式调用。
function LayerColor:setBlendFunc(blendFunc) end

--- 改变颜色层宽度。
---
--- 参数说明：
--- - `w`：新的宽度。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param w number 新的宽度。
---@return self 当前对象，便于链式调用。
function LayerColor:changeWidth(w) end

--- 使用颜色和可选尺寸初始化颜色层。
---
--- 参数说明：
--- - `color`：颜色值。类型为 `color4b_table`。
--- - `width`：宽度。类型为 `number`。
--- - `height`：高度。类型为 `number`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@overload fun(color: color4b_table): boolean
---@overload fun(color: color4b_table, width: number, height: number): boolean
---@param color? color4b_table 颜色值。类型为 `color4b_table`。
---@param width? number 宽度。类型为 `number`。
---@param height? number 高度。类型为 `number`。
---@return boolean 初始化是否成功。
function LayerColor:initWithColor(color, width, height) end

--- 改变颜色层高度。
---
--- 参数说明：
--- - `h`：新的高度。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param h number 新的高度。
---@return self 当前对象，便于链式调用。
function LayerColor:changeHeight(h) end

--- 创建颜色层，可指定颜色和尺寸。
---
--- 参数说明：
--- - `color`：颜色值。类型为 `color4b_table`。
--- - `width`：宽度。类型为 `number`。
--- - `height`：高度。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(color: color4b_table, width: number, height: number): self
---@overload fun(): self
---@overload fun(color: color4b_table): self
---@param color? color4b_table 颜色值。类型为 `color4b_table`。
---@param width? number 宽度。类型为 `number`。
---@param height? number 高度。类型为 `number`。
---@return self 当前对象，便于链式调用。
function LayerColor:create(color, width, height) end

--- 绘制颜色层矩形。
---
--- 参数说明：
--- - `renderer`：用于提交颜色矩形绘制命令的渲染器。
--- - `transform`：颜色层的节点变换矩阵。
--- - `flags`：标志位。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param renderer cc.Renderer 用于提交绘制命令的渲染器。
---@param transform mat4_table 颜色层的节点变换矩阵。
---@param flags integer 标志位。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function LayerColor:draw(renderer, transform, flags) end

--- 初始化颜色层默认状态。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function LayerColor:init() end

--- 设置颜色层内容尺寸。
---
--- 参数说明：
--- - `var`：新的宽度和高度。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param var size_table 新的宽度和高度。
---@return self 当前对象，便于链式调用。
function LayerColor:setContentSize(var) end

--- 构造颜色层。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function LayerColor:LayerColor() end
