---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.MotionStreak3D`。
--- 继承：`cc.Node`。
---@class cc.MotionStreak3D : cc.Node
local MotionStreak3D = {}
cc.MotionStreak3D = MotionStreak3D

--- 清空当前拖尾轨迹，并从节点的当前位置重新开始采样。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function MotionStreak3D:reset() end

--- 设置绘制拖尾使用的纹理。
---
--- 参数说明：
--- - `texture`：纹理对象。类型为 `cc.Texture2D`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param texture cc.Texture2D 纹理对象。类型为 `cc.Texture2D`。
---@return self 当前对象，便于链式调用。
function MotionStreak3D:setTexture(texture) end

--- 获取绘制拖尾使用的纹理。
---
--- 返回说明：
--- - `cc.Texture2D`：当前拖尾纹理。
---@return cc.Texture2D 当前拖尾纹理。
function MotionStreak3D:getTexture() end

--- 将当前拖尾上已有顶点的颜色统一更新为指定颜色。
---
--- 参数说明：
--- - `colors`：应用到拖尾顶点的 RGB 颜色。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param colors color3b_table 应用到拖尾顶点的 RGB 颜色。
---@return self 当前对象，便于链式调用。
function MotionStreak3D:tintWithColor(colors) end

--- 获取生成拖尾带状面的扫掠轴。
---
--- 返回说明：
--- - `vec3_table`：当前扫掠轴向量。
---@return vec3_table 当前扫掠轴向量。
function MotionStreak3D:getSweepAxis() end

--- 设置拖尾渲染使用的源与目标混合因子。
---
--- 参数说明：
--- - `blendFunc`：拖尾渲染的混合函数。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param blendFunc cc.BlendFunc 拖尾渲染的混合函数。
---@return self 当前对象，便于链式调用。
function MotionStreak3D:setBlendFunc(blendFunc) end

--- 设置起始位置是否已经初始化。
---
--- 参数说明：
--- - `bStartingPositionInitialized`：是否已有可用于轨迹采样的起始位置。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param bStartingPositionInitialized boolean 是否已有可用于轨迹采样的起始位置。
---@return self 当前对象，便于链式调用。
function MotionStreak3D:setStartingPositionInitialized(bStartingPositionInitialized) end

--- 获取拖尾渲染使用的混合函数。
---
--- 返回说明：
--- - `cc.BlendFunc`：当前混合函数。
---@return cc.BlendFunc 当前混合函数。
function MotionStreak3D:getBlendFunc() end

--- 判断起始位置是否已经初始化。
---
--- 返回说明：
--- - `boolean`：已初始化时返回 `true`。
---@return boolean 已初始化时返回 `true`。
function MotionStreak3D:isStartingPositionInitialized() end

--- 获取拖尾带的宽度。
---
--- 返回说明：
--- - `number`：当前拖尾宽度。
---@return number 当前拖尾宽度。
function MotionStreak3D:getStroke() end

--- 使用消逝时间、最小采样距离、带宽、颜色和纹理初始化三维拖尾。
---
--- 参数说明：
--- - `fade`：每个轨迹点从生成到完全消失的时间，单位为秒。
--- - `minSeg`：相邻轨迹采样点之间的最小距离。
--- - `stroke`：拖尾带的宽度。
--- - `color`：颜色值。类型为 `color3b_table`。
--- - `path`：纹理文件路径；对应重载也可直接传入纹理对象。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@overload fun(fade: number, minSeg: number, stroke: number, color: color3b_table, path: cc.Texture2D): boolean
---@overload fun(fade: number, minSeg: number, stroke: number, color: color3b_table, path: string): boolean
---@param fade number 轨迹点的消逝时间，单位为秒。
---@param minSeg number 相邻轨迹采样点之间的最小距离。
---@param stroke number 拖尾带的宽度。
---@param color color3b_table 颜色值。类型为 `color3b_table`。
---@param path string 纹理文件路径；对应重载也可直接传入纹理对象。
---@return boolean 初始化是否成功。
function MotionStreak3D:initWithFade(fade, minSeg, stroke, color, path) end

--- 设置生成拖尾带状面的扫掠轴。
---
--- 参数说明：
--- - `sweepAxis`：用于从轨迹中心线展开带宽的三维轴向量。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param sweepAxis vec3_table 用于从轨迹中心线展开带宽的三维轴向量。
---@return self 当前对象，便于链式调用。
function MotionStreak3D:setSweepAxis(sweepAxis) end

--- 设置拖尾带的宽度。
---
--- 参数说明：
--- - `stroke`：新的拖尾宽度。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param stroke number 新的拖尾宽度。
---@return self 当前对象，便于链式调用。
function MotionStreak3D:setStroke(stroke) end

--- 创建具有指定消逝时间、采样距离、带宽、颜色和纹理的三维拖尾。
---
--- 参数说明：
--- - `fade`：每个轨迹点从生成到完全消失的时间，单位为秒。
--- - `minSeg`：相邻轨迹采样点之间的最小距离。
--- - `stroke`：拖尾带的宽度。
--- - `color`：颜色值。类型为 `color3b_table`。
--- - `path`：纹理文件路径；对应重载也可直接传入纹理对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(fade: number, minSeg: number, stroke: number, color: color3b_table, path: cc.Texture2D): self
---@overload fun(fade: number, minSeg: number, stroke: number, color: color3b_table, path: string): self
---@param fade number 轨迹点的消逝时间，单位为秒。
---@param minSeg number 相邻轨迹采样点之间的最小距离。
---@param stroke number 拖尾带的宽度。
---@param color color3b_table 颜色值。类型为 `color3b_table`。
---@param path string 纹理文件路径；对应重载也可直接传入纹理对象。
---@return self 当前对象，便于链式调用。
function MotionStreak3D:create(fade, minSeg, stroke, color, path) end

--- 将拖尾绘制命令提交到渲染器。
---
--- 参数说明：
--- - `renderer`：接收绘制命令的渲染器。
--- - `transform`：节点到世界空间的变换矩阵。
--- - `flags`：标志位。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param renderer cc.Renderer 接收绘制命令的渲染器。
---@param transform mat4_table 节点到世界空间的变换矩阵。
---@param flags integer 标志位。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function MotionStreak3D:draw(renderer, transform, flags) end

--- 设置顶点颜色是否预乘透明度。
---
--- 参数说明：
--- - `value`：为 `true` 时使用预乘透明度颜色。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param value boolean 为 `true` 时使用预乘透明度颜色。
---@return self 当前对象，便于链式调用。
function MotionStreak3D:setOpacityModifyRGB(value) end

--- 设置节点位置的 Y 坐标。
---
--- 参数说明：
--- - `y`：Y 坐标或 Y 分量。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param y number Y 坐标或 Y 分量。类型为 `number`。
---@return self 当前对象，便于链式调用。
function MotionStreak3D:setPositionY(y) end

--- 使用欧拉角设置节点的三维旋转。
---
--- 参数说明：
--- - `rotation`：旋转角度。类型为 `vec3_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param rotation vec3_table 旋转角度。类型为 `vec3_table`。
---@return self 当前对象，便于链式调用。
function MotionStreak3D:setRotation3D(rotation) end

--- 设置节点位置的 X 坐标。
---
--- 参数说明：
--- - `x`：X 坐标或 X 分量。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param x number X 坐标或 X 分量。类型为 `number`。
---@return self 当前对象，便于链式调用。
function MotionStreak3D:setPositionX(x) end

--- 设置节点的三维位置。
---
--- 参数说明：
--- - `position`：位置坐标。类型为 `vec3_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param position vec3_table 位置坐标。类型为 `vec3_table`。
---@return self 当前对象，便于链式调用。
function MotionStreak3D:setPosition3D(position) end

--- 获取节点位置的 Y 坐标。
---
--- 返回说明：
--- - `number`：当前 Y 坐标。
---@return number 当前 Y 坐标。
function MotionStreak3D:getPositionY() end

--- 获取节点位置的 X 坐标。
---
--- 返回说明：
--- - `number`：当前 X 坐标。
---@return number 当前 X 坐标。
function MotionStreak3D:getPositionX() end

--- 获取节点的三维位置。
---
--- 返回说明：
--- - `vec3_table`：当前三维位置。
---@return vec3_table 当前三维位置。
function MotionStreak3D:getPosition3D() end

--- 设置拖尾的透明度。
---
--- 参数说明：
--- - `opacity`：透明度。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param opacity integer 透明度。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function MotionStreak3D:setOpacity(opacity) end

--- 按帧采样节点位置并更新轨迹点的消逝状态。
---
--- 参数说明：
--- - `delta`：自上一帧经过的时间，单位为秒。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param delta number 自上一帧经过的时间，单位为秒。
---@return self 当前对象，便于链式调用。
function MotionStreak3D:update(delta) end

--- 使用四元数设置节点的三维旋转。
---
--- 参数说明：
--- - `quat`：表示目标旋转的四元数。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param quat cc.Quaternion 表示目标旋转的四元数。
---@return self 当前对象，便于链式调用。
function MotionStreak3D:setRotationQuat(quat) end

--- 获取拖尾的透明度。
---
--- 返回说明：
--- - `integer`：当前透明度，通常位于 0 到 255。
---@return integer 当前透明度，通常位于 0 到 255。
function MotionStreak3D:getOpacity() end

--- 设置节点的二维位置。
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

--- 获取节点的二维位置。
---
--- 返回说明：
--- - `x`：X 坐标。
--- - `y`：Y 坐标。
---@return number x X 坐标。
---@return number y Y 坐标。
function MotionStreak3D:getPosition() end

--- 判断顶点颜色是否预乘透明度。
---
--- 返回说明：
--- - `boolean`：使用预乘透明度颜色时返回 `true`。
---@return boolean 使用预乘透明度颜色时返回 `true`。
function MotionStreak3D:isOpacityModifyRGB() end

--- 构造一个尚未配置拖尾参数的 `cc.MotionStreak3D` 对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function MotionStreak3D:MotionStreak3D() end
