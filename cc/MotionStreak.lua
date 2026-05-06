---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.MotionStreak`。
--- 继承：`cc.Node`。
---@class cc.MotionStreak : cc.Node
local MotionStreak = {}
cc.MotionStreak = MotionStreak

--- 重置 `cc.MotionStreak:reset` 对应的状态。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function MotionStreak:reset() end

--- 获取 `cc.MotionStreak:getBlendFunc` 对应的值。
---
--- 返回说明：
--- - `cc.BlendFunc`：获取到的 `cc.BlendFunc` 对象或值。
---@return cc.BlendFunc 获取到的 `cc.BlendFunc` 对象或值。
function MotionStreak:getBlendFunc() end

--- 设置 `cc.MotionStreak:setBlendFunc` 对应的值。
---
--- 参数说明：
--- - `blendFunc`：参数 `blendFunc`，类型为 `cc.BlendFunc`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param blendFunc cc.BlendFunc 参数 `blendFunc`，类型为 `cc.BlendFunc`。
---@return self 当前对象，便于链式调用。
function MotionStreak:setBlendFunc(blendFunc) end

--- 调用 `cc.MotionStreak:tintWithColor`。
---
--- 参数说明：
--- - `colors`：参数 `colors`，类型为 `color3b_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param colors color3b_table 参数 `colors`，类型为 `color3b_table`。
---@return self 当前对象，便于链式调用。
function MotionStreak:tintWithColor(colors) end

--- 获取 `cc.MotionStreak:getTexture` 对应的值。
---
--- 返回说明：
--- - `cc.Texture2D`：获取到的 `cc.Texture2D` 对象或值。
---@return cc.Texture2D 获取到的 `cc.Texture2D` 对象或值。
function MotionStreak:getTexture() end

--- 设置 `cc.MotionStreak:setStartingPositionInitialized` 对应的值。
---
--- 参数说明：
--- - `bStartingPositionInitialized`：参数 `bStartingPositionInitialized`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param bStartingPositionInitialized boolean 参数 `bStartingPositionInitialized`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function MotionStreak:setStartingPositionInitialized(bStartingPositionInitialized) end

--- 设置 `cc.MotionStreak:setTexture` 对应的值。
---
--- 参数说明：
--- - `texture`：纹理对象。类型为 `cc.Texture2D`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param texture cc.Texture2D 纹理对象。类型为 `cc.Texture2D`。
---@return self 当前对象，便于链式调用。
function MotionStreak:setTexture(texture) end

--- 判断 `cc.MotionStreak:isStartingPositionInitialized` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function MotionStreak:isStartingPositionInitialized() end

--- 判断 `cc.MotionStreak:isFastMode` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function MotionStreak:isFastMode() end

--- 获取 `cc.MotionStreak:getStroke` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function MotionStreak:getStroke() end

--- 初始化 `cc.MotionStreak:initWithFade` 对应的对象或状态。
---
--- 参数说明：
--- - `fade`：参数 `fade`，类型为 `number`。
--- - `minSeg`：参数 `minSeg`，类型为 `number`。
--- - `stroke`：参数 `stroke`，类型为 `number`。
--- - `color`：颜色值。类型为 `color3b_table`。
--- - `path`：路径。类型为 `string`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@overload fun(fade: number, minSeg: number, stroke: number, color: color3b_table, path: cc.Texture2D): boolean
---@overload fun(fade: number, minSeg: number, stroke: number, color: color3b_table, path: string): boolean
---@param fade number 参数 `fade`，类型为 `number`。
---@param minSeg number 参数 `minSeg`，类型为 `number`。
---@param stroke number 参数 `stroke`，类型为 `number`。
---@param color color3b_table 颜色值。类型为 `color3b_table`。
---@param path string 路径。类型为 `string`。
---@return boolean 初始化是否成功。
function MotionStreak:initWithFade(fade, minSeg, stroke, color, path) end

--- 设置 `cc.MotionStreak:setFastMode` 对应的值。
---
--- 参数说明：
--- - `bFastMode`：参数 `bFastMode`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param bFastMode boolean 参数 `bFastMode`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function MotionStreak:setFastMode(bFastMode) end

--- 设置 `cc.MotionStreak:setStroke` 对应的值。
---
--- 参数说明：
--- - `stroke`：参数 `stroke`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param stroke number 参数 `stroke`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function MotionStreak:setStroke(stroke) end

--- 创建 `cc.MotionStreak:create` 对应的对象。
---
--- 参数说明：
--- - `timeToFade`：参数 `timeToFade`，类型为 `number`。
--- - `minSeg`：参数 `minSeg`，类型为 `number`。
--- - `strokeWidth`：参数 `strokeWidth`，类型为 `number`。
--- - `strokeColor`：参数 `strokeColor`，类型为 `color3b_table`。
--- - `imagePath`：参数 `imagePath`，类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(timeToFade: number, minSeg: number, strokeWidth: number, strokeColor: color3b_table, imagePath: cc.Texture2D): self
---@overload fun(timeToFade: number, minSeg: number, strokeWidth: number, strokeColor: color3b_table, imagePath: string): self
---@param timeToFade number 参数 `timeToFade`，类型为 `number`。
---@param minSeg number 参数 `minSeg`，类型为 `number`。
---@param strokeWidth number 参数 `strokeWidth`，类型为 `number`。
---@param strokeColor color3b_table 参数 `strokeColor`，类型为 `color3b_table`。
---@param imagePath string 参数 `imagePath`，类型为 `string`。
---@return self 当前对象，便于链式调用。
function MotionStreak:create(timeToFade, minSeg, strokeWidth, strokeColor, imagePath) end

--- 判断 `cc.MotionStreak:isOpacityModifyRGB` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function MotionStreak:isOpacityModifyRGB() end

--- 设置 `cc.MotionStreak:setOpacity` 对应的值。
---
--- 参数说明：
--- - `opacity`：透明度。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param opacity integer 透明度。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function MotionStreak:setOpacity(opacity) end

--- 设置 `cc.MotionStreak:setPositionY` 对应的值。
---
--- 参数说明：
--- - `y`：Y 坐标或 Y 分量。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param y number Y 坐标或 Y 分量。类型为 `number`。
---@return self 当前对象，便于链式调用。
function MotionStreak:setPositionY(y) end

--- 设置 `cc.MotionStreak:setPositionX` 对应的值。
---
--- 参数说明：
--- - `x`：X 坐标或 X 分量。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param x number X 坐标或 X 分量。类型为 `number`。
---@return self 当前对象，便于链式调用。
function MotionStreak:setPositionX(x) end

--- 获取 `cc.MotionStreak:getPositionY` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function MotionStreak:getPositionY() end

--- 获取 `cc.MotionStreak:getPositionX` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function MotionStreak:getPositionX() end

--- 获取 `cc.MotionStreak:getPosition3D` 对应的值。
---
--- 返回说明：
--- - `vec3_table`：获取到的 Lua 表数据。
---@return vec3_table 获取到的 Lua 表数据。
function MotionStreak:getPosition3D() end

--- 设置 `cc.MotionStreak:setOpacityModifyRGB` 对应的值。
---
--- 参数说明：
--- - `value`：数值或对象值。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param value boolean 数值或对象值。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function MotionStreak:setOpacityModifyRGB(value) end

--- 获取 `cc.MotionStreak:getOpacity` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function MotionStreak:getOpacity() end

--- 设置 `cc.MotionStreak:setPosition` 对应的值。
---
--- 参数说明：
--- - `x`：X 坐标或 X 分量。类型为 `number`。
--- - `y`：Y 坐标或 Y 分量。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(x: number, y: number): self
---@overload fun(x: vec2_table): self
---@param x? number X 坐标或 X 分量。类型为 `number`。
---@param y? number Y 坐标或 Y 分量。类型为 `number`。
---@return self 当前对象，便于链式调用。
function MotionStreak:setPosition(x, y) end

--- 获取 `cc.MotionStreak:getPosition` 对应的值。
---
--- 返回说明：
--- - `x`：X 坐标。
--- - `y`：Y 坐标。
---@return number x X 坐标。
---@return number y Y 坐标。
function MotionStreak:getPosition() end

--- 调用 `cc.MotionStreak:MotionStreak`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function MotionStreak:MotionStreak() end
