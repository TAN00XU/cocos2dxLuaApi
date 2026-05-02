---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.MotionStreak3D`。
--- 继承：`cc.Node`。
---@class cc.MotionStreak3D : cc.Node
local MotionStreak3D = {}
cc.MotionStreak3D = MotionStreak3D

--- 重置 `cc.MotionStreak3D:reset` 对应的状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function MotionStreak3D:reset() end

--- 设置 `cc.MotionStreak3D:setTexture` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `texture`：纹理对象。类型为 `cc.Texture2D`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param texture cc.Texture2D 纹理对象。类型为 `cc.Texture2D`。
---@return self 当前对象，便于链式调用。
function MotionStreak3D:setTexture(texture) end

--- 获取 `cc.MotionStreak3D:getTexture` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `cc.Texture2D`：获取到的 `cc.Texture2D` 对象或值。
---@return cc.Texture2D 获取到的 `cc.Texture2D` 对象或值。
function MotionStreak3D:getTexture() end

--- 调用 `cc.MotionStreak3D:tintWithColor`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `colors`：参数 `colors`，类型为 `color3b_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param colors color3b_table 参数 `colors`，类型为 `color3b_table`。
---@return self 当前对象，便于链式调用。
function MotionStreak3D:tintWithColor(colors) end

--- 获取 `cc.MotionStreak3D:getSweepAxis` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `vec3_table`：获取到的 Lua 表数据。
---@return vec3_table 获取到的 Lua 表数据。
function MotionStreak3D:getSweepAxis() end

--- 设置 `cc.MotionStreak3D:setBlendFunc` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `blendFunc`：参数 `blendFunc`，类型为 `cc.BlendFunc`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param blendFunc cc.BlendFunc 参数 `blendFunc`，类型为 `cc.BlendFunc`。
---@return self 当前对象，便于链式调用。
function MotionStreak3D:setBlendFunc(blendFunc) end

--- 设置 `cc.MotionStreak3D:setStartingPositionInitialized` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `bStartingPositionInitialized`：参数 `bStartingPositionInitialized`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param bStartingPositionInitialized boolean 参数 `bStartingPositionInitialized`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function MotionStreak3D:setStartingPositionInitialized(bStartingPositionInitialized) end

--- 获取 `cc.MotionStreak3D:getBlendFunc` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `cc.BlendFunc`：获取到的 `cc.BlendFunc` 对象或值。
---@return cc.BlendFunc 获取到的 `cc.BlendFunc` 对象或值。
function MotionStreak3D:getBlendFunc() end

--- 判断 `cc.MotionStreak3D:isStartingPositionInitialized` 对应状态是否成立。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function MotionStreak3D:isStartingPositionInitialized() end

--- 获取 `cc.MotionStreak3D:getStroke` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function MotionStreak3D:getStroke() end

--- 初始化 `cc.MotionStreak3D:initWithFade` 对应的对象或状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
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
function MotionStreak3D:initWithFade(fade, minSeg, stroke, color, path) end

--- 设置 `cc.MotionStreak3D:setSweepAxis` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `sweepAxis`：参数 `sweepAxis`，类型为 `vec3_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param sweepAxis vec3_table 参数 `sweepAxis`，类型为 `vec3_table`。
---@return self 当前对象，便于链式调用。
function MotionStreak3D:setSweepAxis(sweepAxis) end

--- 设置 `cc.MotionStreak3D:setStroke` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `stroke`：参数 `stroke`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param stroke number 参数 `stroke`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function MotionStreak3D:setStroke(stroke) end

--- 创建 `cc.MotionStreak3D:create` 对应的对象。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `fade`：参数 `fade`，类型为 `number`。
--- - `minSeg`：参数 `minSeg`，类型为 `number`。
--- - `stroke`：参数 `stroke`，类型为 `number`。
--- - `color`：颜色值。类型为 `color3b_table`。
--- - `path`：路径。类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(fade: number, minSeg: number, stroke: number, color: color3b_table, path: cc.Texture2D): self
---@overload fun(fade: number, minSeg: number, stroke: number, color: color3b_table, path: string): self
---@param fade number 参数 `fade`，类型为 `number`。
---@param minSeg number 参数 `minSeg`，类型为 `number`。
---@param stroke number 参数 `stroke`，类型为 `number`。
---@param color color3b_table 颜色值。类型为 `color3b_table`。
---@param path string 路径。类型为 `string`。
---@return self 当前对象，便于链式调用。
function MotionStreak3D:create(fade, minSeg, stroke, color, path) end

--- 调用 `cc.MotionStreak3D:draw`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
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
function MotionStreak3D:draw(renderer, transform, flags) end

--- 设置 `cc.MotionStreak3D:setOpacityModifyRGB` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `value`：数值或对象值。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param value boolean 数值或对象值。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function MotionStreak3D:setOpacityModifyRGB(value) end

--- 设置 `cc.MotionStreak3D:setPositionY` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `y`：Y 坐标或 Y 分量。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param y number Y 坐标或 Y 分量。类型为 `number`。
---@return self 当前对象，便于链式调用。
function MotionStreak3D:setPositionY(y) end

--- 设置 `cc.MotionStreak3D:setRotation3D` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `rotation`：旋转角度。类型为 `vec3_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param rotation vec3_table 旋转角度。类型为 `vec3_table`。
---@return self 当前对象，便于链式调用。
function MotionStreak3D:setRotation3D(rotation) end

--- 设置 `cc.MotionStreak3D:setPositionX` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `x`：X 坐标或 X 分量。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param x number X 坐标或 X 分量。类型为 `number`。
---@return self 当前对象，便于链式调用。
function MotionStreak3D:setPositionX(x) end

--- 设置 `cc.MotionStreak3D:setPosition3D` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `position`：位置坐标。类型为 `vec3_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param position vec3_table 位置坐标。类型为 `vec3_table`。
---@return self 当前对象，便于链式调用。
function MotionStreak3D:setPosition3D(position) end

--- 获取 `cc.MotionStreak3D:getPositionY` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function MotionStreak3D:getPositionY() end

--- 获取 `cc.MotionStreak3D:getPositionX` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function MotionStreak3D:getPositionX() end

--- 获取 `cc.MotionStreak3D:getPosition3D` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `vec3_table`：获取到的 Lua 表数据。
---@return vec3_table 获取到的 Lua 表数据。
function MotionStreak3D:getPosition3D() end

--- 设置 `cc.MotionStreak3D:setOpacity` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `opacity`：透明度。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param opacity integer 透明度。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function MotionStreak3D:setOpacity(opacity) end

--- 更新 `cc.MotionStreak3D:update` 对应的状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `delta`：变化量。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param delta number 变化量。类型为 `number`。
---@return self 当前对象，便于链式调用。
function MotionStreak3D:update(delta) end

--- 设置 `cc.MotionStreak3D:setRotationQuat` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `quat`：参数 `quat`，类型为 `cc.Quaternion`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param quat cc.Quaternion 参数 `quat`，类型为 `cc.Quaternion`。
---@return self 当前对象，便于链式调用。
function MotionStreak3D:setRotationQuat(quat) end

--- 获取 `cc.MotionStreak3D:getOpacity` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function MotionStreak3D:getOpacity() end

--- 设置 `cc.MotionStreak3D:setPosition` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
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
function MotionStreak3D:setPosition(x, y) end

--- 获取 `cc.MotionStreak3D:getPosition` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `x`：X 坐标或 X 分量。类型为 `number`。
--- - `y`：Y 坐标或 Y 分量。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(x: number, y: number): self
---@overload fun(): self
---@param x? number X 坐标或 X 分量。类型为 `number`。
---@param y? number Y 坐标或 Y 分量。类型为 `number`。
---@return self 当前对象，便于链式调用。
function MotionStreak3D:getPosition(x, y) end

--- 判断 `cc.MotionStreak3D:isOpacityModifyRGB` 对应状态是否成立。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function MotionStreak3D:isOpacityModifyRGB() end

--- 调用 `cc.MotionStreak3D:MotionStreak3D`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function MotionStreak3D:MotionStreak3D() end
