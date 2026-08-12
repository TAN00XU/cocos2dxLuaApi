---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.ClippingRectangleNode`。
--- 继承：`cc.Node`。
---@class cc.ClippingRectangleNode : cc.Node
local ClippingRectangleNode = {}
cc.ClippingRectangleNode = ClippingRectangleNode

--- 判断矩形裁剪是否启用。
---
--- 返回说明：
--- - `boolean`：是否启用矩形裁剪。
---@return boolean 是否启用矩形裁剪。
function ClippingRectangleNode:isClippingEnabled() end

--- 设置是否启用矩形裁剪。
---
--- 参数说明：
--- - `enabled`：是否启用。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enabled boolean 是否启用。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function ClippingRectangleNode:setClippingEnabled(enabled) end

--- 获取当前矩形裁剪区域。
---
--- 返回说明：
--- - `rect_table`：包含位置和尺寸的裁剪矩形。
---@return rect_table 包含位置和尺寸的裁剪矩形。
function ClippingRectangleNode:getClippingRegion() end

--- 设置矩形裁剪区域。
---
--- 参数说明：
--- - `clippingRegion`：包含位置和尺寸的裁剪矩形。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param clippingRegion rect_table 包含位置和尺寸的裁剪矩形。
---@return self 当前对象，便于链式调用。
function ClippingRectangleNode:setClippingRegion(clippingRegion) end

--- 创建矩形裁剪节点，可选指定初始裁剪区域。
---
--- 参数说明：
--- - `clippingRegion`：包含位置和尺寸的初始裁剪矩形。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(): self
---@overload fun(clippingRegion: rect_table): self
---@param clippingRegion? rect_table 包含位置和尺寸的初始裁剪矩形。
---@return self 当前对象，便于链式调用。
function ClippingRectangleNode:create(clippingRegion) end

--- 应用矩形裁剪区域并提交节点绘制命令。
---
--- 参数说明：
--- - `renderer`：用于提交绘制命令的渲染器。
--- - `parentTransform`：父节点世界变换矩阵。
--- - `parentFlags`：父节点渲染标志位。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param renderer cc.Renderer 用于提交绘制命令的渲染器。
---@param parentTransform mat4_table 父节点世界变换矩阵。
---@param parentFlags integer 父节点渲染标志位。
---@return self 当前对象，便于链式调用。
function ClippingRectangleNode:visit(renderer, parentTransform, parentFlags) end
