---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.MotionStreak`。
--- 继承：`cc.Node`。
---@class cc.MotionStreak : cc.Node
local MotionStreak = {}
cc.MotionStreak = MotionStreak

--- 清除当前全部轨迹点并重新开始采样。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function MotionStreak:reset() end

--- 获取拖尾纹理的混合函数。
---
--- 返回说明：
--- - `cc.BlendFunc`：拖尾混合函数。
---@return cc.BlendFunc 拖尾混合函数。
function MotionStreak:getBlendFunc() end

--- 设置拖尾纹理的混合函数。
---
--- 参数说明：
--- - `blendFunc`：拖尾源颜色和目标颜色的混合因子。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param blendFunc cc.BlendFunc 拖尾混合函数。
---@return self 当前对象，便于链式调用。
function MotionStreak:setBlendFunc(blendFunc) end

--- 将所有现有轨迹点重新染为指定颜色。
---
--- 参数说明：
--- - `colors`：应用到整条拖尾的 RGB 颜色。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param colors color3b_table 拖尾颜色。
---@return self 当前对象，便于链式调用。
function MotionStreak:tintWithColor(colors) end

--- 获取拖尾使用的纹理。
---
--- 返回说明：
--- - `cc.Texture2D`：拖尾纹理。
---@return cc.Texture2D 拖尾纹理。
function MotionStreak:getTexture() end

--- 设置是否已记录用于生成首个轨迹段的起始位置。
---
--- 参数说明：
--- - `bStartingPositionInitialized`：是否已记录拖尾起始位置。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param bStartingPositionInitialized boolean 起始位置是否已初始化。
---@return self 当前对象，便于链式调用。
function MotionStreak:setStartingPositionInitialized(bStartingPositionInitialized) end

--- 设置拖尾使用的纹理。
---
--- 参数说明：
--- - `texture`：纹理对象。类型为 `cc.Texture2D`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param texture cc.Texture2D 纹理对象。类型为 `cc.Texture2D`。
---@return self 当前对象，便于链式调用。
function MotionStreak:setTexture(texture) end

--- 判断是否已记录拖尾起始位置。
---
--- 返回说明：
--- - `boolean`：起始位置是否已初始化。
---@return boolean 起始位置是否已初始化。
function MotionStreak:isStartingPositionInitialized() end

--- 判断是否使用较少顶点重算的快速更新模式。
---
--- 返回说明：
--- - `boolean`：是否启用快速模式。
---@return boolean 是否启用快速模式。
function MotionStreak:isFastMode() end

--- 获取拖尾带宽度。
---
--- 返回说明：
--- - `number`：拖尾宽度。
---@return number 拖尾宽度。
function MotionStreak:getStroke() end

--- 使用淡出时间、采样间距、宽度、颜色和纹理初始化运动拖尾。
---
--- 参数说明：
--- - `fade`：每个轨迹点从生成到完全消失的时间，单位为秒。
--- - `minSeg`：生成新轨迹点所需的最小移动距离。
--- - `stroke`：拖尾带宽度。
--- - `color`：颜色值。类型为 `color3b_table`。
--- - `path`：路径。类型为 `string`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@overload fun(fade: number, minSeg: number, stroke: number, color: color3b_table, path: cc.Texture2D): boolean
---@overload fun(fade: number, minSeg: number, stroke: number, color: color3b_table, path: string): boolean
---@param fade number 轨迹点淡出时间，单位为秒。
---@param minSeg number 最小采样距离。
---@param stroke number 拖尾宽度。
---@param color color3b_table 颜色值。类型为 `color3b_table`。
---@param path string 路径。类型为 `string`。
---@return boolean 初始化是否成功。
function MotionStreak:initWithFade(fade, minSeg, stroke, color, path) end

--- 设置是否使用较少顶点重算的快速更新模式。
---
--- 参数说明：
--- - `bFastMode`：是否启用快速模式。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param bFastMode boolean 是否启用快速模式。
---@return self 当前对象，便于链式调用。
function MotionStreak:setFastMode(bFastMode) end

--- 设置拖尾带宽度。
---
--- 参数说明：
--- - `stroke`：新的拖尾宽度。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param stroke number 拖尾宽度。
---@return self 当前对象，便于链式调用。
function MotionStreak:setStroke(stroke) end

--- 创建按节点移动路径生成并逐渐淡出的运动拖尾。
---
--- 参数说明：
--- - `timeToFade`：轨迹点淡出时间，单位为秒。
--- - `minSeg`：生成新轨迹点所需的最小移动距离。
--- - `strokeWidth`：拖尾带宽度。
--- - `strokeColor`：拖尾 RGB 颜色。
--- - `imagePath`：拖尾纹理文件路径；纹理对象形式见重载。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(timeToFade: number, minSeg: number, strokeWidth: number, strokeColor: color3b_table, imagePath: cc.Texture2D): self
---@overload fun(timeToFade: number, minSeg: number, strokeWidth: number, strokeColor: color3b_table, imagePath: string): self
---@param timeToFade number 轨迹点淡出时间，单位为秒。
---@param minSeg number 最小采样距离。
---@param strokeWidth number 拖尾宽度。
---@param strokeColor color3b_table 拖尾颜色。
---@param imagePath string 拖尾纹理文件路径。
---@return self 当前对象，便于链式调用。
function MotionStreak:create(timeToFade, minSeg, strokeWidth, strokeColor, imagePath) end

--- 判断拖尾颜色是否按不透明度使用预乘 Alpha 方式调整。
---
--- 返回说明：
--- - `boolean`：是否按不透明度修改 RGB。
---@return boolean 是否按不透明度修改 RGB。
function MotionStreak:isOpacityModifyRGB() end

--- 设置整条拖尾的不透明度。
---
--- 参数说明：
--- - `opacity`：透明度。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param opacity integer 透明度。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function MotionStreak:setOpacity(opacity) end

--- 设置用于生成新轨迹点的 Y 坐标。
---
--- 参数说明：
--- - `y`：Y 坐标或 Y 分量。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param y number Y 坐标或 Y 分量。类型为 `number`。
---@return self 当前对象，便于链式调用。
function MotionStreak:setPositionY(y) end

--- 设置用于生成新轨迹点的 X 坐标。
---
--- 参数说明：
--- - `x`：X 坐标或 X 分量。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param x number X 坐标或 X 分量。类型为 `number`。
---@return self 当前对象，便于链式调用。
function MotionStreak:setPositionX(x) end

--- 获取当前轨迹采样位置的 Y 坐标。
---
--- 返回说明：
--- - `number`：轨迹采样位置 Y 坐标。
---@return number 轨迹采样位置 Y 坐标。
function MotionStreak:getPositionY() end

--- 获取当前轨迹采样位置的 X 坐标。
---
--- 返回说明：
--- - `number`：轨迹采样位置 X 坐标。
---@return number 轨迹采样位置 X 坐标。
function MotionStreak:getPositionX() end

--- 获取当前轨迹采样位置的三维坐标。
---
--- 返回说明：
--- - `vec3_table`：轨迹采样位置三维坐标。
---@return vec3_table 轨迹采样位置三维坐标。
function MotionStreak:getPosition3D() end

--- 设置拖尾颜色是否按不透明度同步修改 RGB。
---
--- 参数说明：
--- - `value`：是否按不透明度修改 RGB。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param value boolean 是否按不透明度修改 RGB。
---@return self 当前对象，便于链式调用。
function MotionStreak:setOpacityModifyRGB(value) end

--- 获取整条拖尾的不透明度。
---
--- 返回说明：
--- - `integer`：拖尾不透明度，范围通常为 0 到 255。
---@return integer 拖尾不透明度。
function MotionStreak:getOpacity() end

--- 设置用于生成新轨迹点的二维位置。
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

--- 获取当前轨迹采样位置的二维坐标分量。
---
--- 返回说明：
--- - `x`：X 坐标。
--- - `y`：Y 坐标。
---@return number x X 坐标。
---@return number y Y 坐标。
function MotionStreak:getPosition() end

--- 构造运动拖尾节点。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function MotionStreak:MotionStreak() end
