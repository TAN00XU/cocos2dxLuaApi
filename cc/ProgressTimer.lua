---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.ProgressTimer`。
--- 继承：`cc.Node`。
---@class cc.ProgressTimer : cc.Node
local ProgressTimer = {}
cc.ProgressTimer = ProgressTimer

--- 使用精灵初始化进度计时器。
---
--- 参数说明：
--- - `sp`：作为进度纹理的精灵。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param sp cc.Sprite 作为进度纹理的精灵。
---@return boolean 初始化是否成功。
function ProgressTimer:initWithSprite(sp) end

--- 判断进度是否按反向方向显示。
---
--- 返回说明：
--- - `boolean`：是否启用反向显示。
---@return boolean 是否启用反向显示。
function ProgressTimer:isReverseDirection() end

--- 设置条形进度在水平和垂直方向上的变化率。
---
--- 参数说明：
--- - `barChangeRate`：二维变化率，分量通常范围为 0 到 1。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param barChangeRate vec2_table 二维变化率，分量通常范围为 0 到 1。
---@return self 当前对象，便于链式调用。
function ProgressTimer:setBarChangeRate(barChangeRate) end

--- 获取当前进度百分比。
---
--- 返回说明：
--- - `number`：当前进度百分比，通常范围为 0 到 100。
---@return number 当前进度百分比，通常范围为 0 到 100。
function ProgressTimer:getPercentage() end

--- 设置进度计时器使用的精灵。
---
--- 参数说明：
--- - `sprite`：作为进度纹理的精灵。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param sprite cc.Sprite 作为进度纹理的精灵。
---@return self 当前对象，便于链式调用。
function ProgressTimer:setSprite(sprite) end

--- 获取进度显示类型枚举值。
---
--- 返回说明：
--- - `integer`：条形或径向进度类型枚举值。
---@return integer 条形或径向进度类型枚举值。
function ProgressTimer:getType() end

--- 获取进度计时器当前使用的精灵。
---
--- 返回说明：
--- - `cc.Sprite`：当前进度纹理精灵。
---@return cc.Sprite 当前进度纹理精灵。
function ProgressTimer:getSprite() end

--- 设置进度计算使用的中点坐标。
---
--- 参数说明：
--- - `point`：纹理归一化坐标中的中点。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param point vec2_table 纹理归一化坐标中的中点。
---@return self 当前对象，便于链式调用。
function ProgressTimer:setMidpoint(point) end

--- 获取条形进度的水平和垂直变化率。
---
--- 返回说明：
--- - `vec2_table`：包含水平和垂直变化率的二维向量。
---@return vec2_table 包含水平和垂直变化率的二维向量。
function ProgressTimer:getBarChangeRate() end

--- 设置进度显示的反向方向。
---
--- 参数说明：
--- - `value`：是否启用反向显示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param value boolean 是否启用反向显示。
---@return self 当前对象，便于链式调用。
function ProgressTimer:setReverseDirection(value) end

--- 获取进度计算使用的中点坐标。
---
--- 返回说明：
--- - `vec2_table`：纹理归一化坐标中的中点。
---@return vec2_table 纹理归一化坐标中的中点。
function ProgressTimer:getMidpoint() end

--- 设置当前进度百分比。
---
--- 参数说明：
--- - `percentage`：进度百分比，通常范围为 0 到 100。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param percentage number 进度百分比，通常范围为 0 到 100。
---@return self 当前对象，便于链式调用。
function ProgressTimer:setPercentage(percentage) end

--- 设置进度显示类型。
---
--- 参数说明：
--- - `type`：条形或径向进度类型枚举值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param type integer 条形或径向进度类型枚举值。
---@return self 当前对象，便于链式调用。
function ProgressTimer:setType(type) end

--- 创建使用指定精灵的进度计时器。
---
--- 参数说明：
--- - `sp`：作为进度纹理的精灵。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param sp cc.Sprite 作为进度纹理的精灵。
---@return self 当前对象，便于链式调用。
function ProgressTimer:create(sp) end

--- 设置进度计时器锚点位置。
---
--- 参数说明：
--- - `anchorPoint`：二维锚点坐标。
--- - `x`：锚点 X 分量。
--- - `y`：锚点 Y 分量。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(anchorPoint: vec2_table): self
---@overload fun(x: number, y: number): self
---@param anchorPoint? vec2_table 二维锚点坐标。
---@param x? number 锚点 X 分量。
---@param y? number 锚点 Y 分量。
---@return self 当前对象，便于链式调用。
function ProgressTimer:setAnchorPoint(anchorPoint) end

--- 提交进度计时器的网格绘制指令。
---
--- 参数说明：
--- - `renderer`：用于提交绘制指令的渲染器。
--- - `transform`：节点世界变换矩阵。
--- - `flags`：标志位。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param renderer cc.Renderer 用于提交绘制指令的渲染器。
---@param transform mat4_table 节点世界变换矩阵。
---@param flags integer 标志位。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function ProgressTimer:draw(renderer, transform, flags) end

--- 设置进度纹理的 RGB 颜色。
---
--- 参数说明：
--- - `color`：颜色值。类型为 `color3b_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param color color3b_table 进度纹理的 RGB 颜色。
---@return self 当前对象，便于链式调用。
function ProgressTimer:setColor(color) end

--- 获取进度纹理的 RGB 颜色。
---
--- 返回说明：
--- - `color3b_table`：包含 RGB 分量的颜色表。
---@return color3b_table 包含 RGB 分量的颜色表。
function ProgressTimer:getColor() end

--- 设置进度纹理的不透明度，范围为 0 到 255。
---
--- 参数说明：
--- - `opacity`：透明度。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param opacity integer 进度纹理的不透明度，范围为 0 到 255。
---@return self 当前对象，便于链式调用。
function ProgressTimer:setOpacity(opacity) end

--- 获取进度纹理的不透明度。
---
--- 返回说明：
--- - `integer`：不透明度，范围为 0 到 255。
---@return integer 不透明度，范围为 0 到 255。
function ProgressTimer:getOpacity() end

--- 调用 `cc.ProgressTimer:ProgressTimer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ProgressTimer:ProgressTimer() end
