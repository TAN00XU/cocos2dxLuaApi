---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.LayerColor`。
--- 继承：`cc.Layer`。
---@class cc.LayerColor : cc.Layer
local LayerColor = {}
cc.LayerColor = LayerColor

--- 调用 `cc.LayerColor:changeWidthAndHeight`。
---
--- 参数说明：
--- - `w`：参数 `w`，类型为 `number`。
--- - `h`：参数 `h`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param w number 参数 `w`，类型为 `number`。
---@param h number 参数 `h`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function LayerColor:changeWidthAndHeight(w, h) end

--- 获取 `cc.LayerColor:getBlendFunc` 对应的值。
---
--- 返回说明：
--- - `cc.BlendFunc`：获取到的 `cc.BlendFunc` 对象或值。
---@return cc.BlendFunc 获取到的 `cc.BlendFunc` 对象或值。
function LayerColor:getBlendFunc() end

--- 设置 `cc.LayerColor:setBlendFunc` 对应的值。
---
--- 参数说明：
--- - `blendFunc`：参数 `blendFunc`，类型为 `cc.BlendFunc`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param blendFunc cc.BlendFunc 参数 `blendFunc`，类型为 `cc.BlendFunc`。
---@return self 当前对象，便于链式调用。
function LayerColor:setBlendFunc(blendFunc) end

--- 调用 `cc.LayerColor:changeWidth`。
---
--- 参数说明：
--- - `w`：参数 `w`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param w number 参数 `w`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function LayerColor:changeWidth(w) end

--- 初始化 `cc.LayerColor:initWithColor` 对应的对象或状态。
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

--- 调用 `cc.LayerColor:changeHeight`。
---
--- 参数说明：
--- - `h`：参数 `h`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param h number 参数 `h`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function LayerColor:changeHeight(h) end

--- 创建 `cc.LayerColor:create` 对应的对象。
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

--- 调用 `cc.LayerColor:draw`。
---
--- 参数说明：
--- - `renderer`：参数 `renderer`，类型为 `cc.Renderer`。
--- - `transform`：参数 `transform`，类型为 `mat4_table`。
--- - `flags`：标志位。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param renderer cc.Renderer 参数 `renderer`，类型为 `cc.Renderer`。
---@param transform mat4_table 参数 `transform`，类型为 `mat4_table`。
---@param flags integer 标志位。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function LayerColor:draw(renderer, transform, flags) end

--- 初始化 `cc.LayerColor:init` 对应的对象或状态。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function LayerColor:init() end

--- 设置 `cc.LayerColor:setContentSize` 对应的值。
---
--- 参数说明：
--- - `var`：参数 `var`，类型为 `size_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param var size_table 参数 `var`，类型为 `size_table`。
---@return self 当前对象，便于链式调用。
function LayerColor:setContentSize(var) end

--- 调用 `cc.LayerColor:LayerColor`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function LayerColor:LayerColor() end
