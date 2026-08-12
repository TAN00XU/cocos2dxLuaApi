---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.DrawNode`。
--- 继承：`cc.Node`。
---@class cc.DrawNode : cc.Node
local DrawNode = {}
cc.DrawNode = DrawNode

--- 绘制两点之间的抗锯齿线段。
---
--- 参数说明：
--- - `origin`：线段起点。
--- - `destination`：线段终点。
--- - `color`：颜色值。类型为 `color4f_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param origin vec2_table 线段起点。
---@param destination vec2_table 线段终点。
---@param color color4f_table 颜色值。类型为 `color4f_table`。
---@return self 当前对象，便于链式调用。
function DrawNode:drawLine(origin, destination, color) end

--- 设置绘制节点是否使用独立的渲染批次。
---
--- 参数说明：
--- - `isolated`：是否与其他绘制节点隔离。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param isolated boolean 是否与其他绘制节点隔离。
---@return self 当前对象，便于链式调用。
function DrawNode:setIsolated(isolated) end

--- 绘制矩形边框；三点重载绘制由两个角点确定的矩形。
---
--- 参数说明：
--- - `p1`：矩形第一个顶点或左下角。
--- - `p2`：矩形第二个顶点或右上角。
--- - `p3`：矩形第三个顶点（四点重载）。
--- - `p4`：矩形第四个顶点（四点重载）。
--- - `color`：颜色值。类型为 `color4f_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(p1: vec2_table, p2: vec2_table, p3: vec2_table, p4: vec2_table, color: color4f_table): self
---@overload fun(p1: vec2_table, p2: vec2_table, p3: color4f_table): self
---@param p1? vec2_table 矩形第一个顶点或左下角。
---@param p2? vec2_table 矩形第二个顶点或右上角。
---@param p3? vec2_table 矩形第三个顶点（四点重载）。
---@param p4? vec2_table 矩形第四个顶点（四点重载）。
---@param color? color4f_table 颜色值。类型为 `color4f_table`。
---@return self 当前对象，便于链式调用。
function DrawNode:drawRect(p1, p2, p3, p4, color) end

--- 绘制填充圆或椭圆。
---
--- 参数说明：
--- - `center`：圆心。
--- - `radius`：基础半径。
--- - `angle`：起始旋转角，单位为弧度。
--- - `segments`：近似圆周的线段数量。
--- - `scaleX`：横向缩放系数。
--- - `scaleY`：纵向缩放系数。
--- - `color`：颜色值。类型为 `color4f_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(center: vec2_table, radius: number, angle: number, segments: integer, scaleX: color4f_table): self
---@overload fun(center: vec2_table, radius: number, angle: number, segments: integer, scaleX: number, scaleY: number, color: color4f_table): self
---@param center? vec2_table 圆心。
---@param radius? number 基础半径。
---@param angle? number 起始旋转角，单位为弧度。
---@param segments? integer 近似圆周的线段数量。
---@param scaleX? number 横向缩放系数。
---@param scaleY? number 纵向缩放系数。
---@param color? color4f_table 颜色值。类型为 `color4f_table`。
---@return self 当前对象，便于链式调用。
function DrawNode:drawSolidCircle(center, radius, angle, segments, scaleX, scaleY, color) end

--- 设置线段和轮廓绘制的线宽。
---
--- 参数说明：
--- - `lineWidth`：线宽，单位为点。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param lineWidth number 线宽，单位为点。
---@return self 当前对象，便于链式调用。
function DrawNode:setLineWidth(lineWidth) end

--- 绘制圆形点。
---
--- 参数说明：
--- - `pos`：点的中心位置。
--- - `radius`：点半径。
--- - `color`：颜色值。类型为 `color4f_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param pos vec2_table 点的中心位置。
---@param radius number 点半径。
---@param color color4f_table 颜色值。类型为 `color4f_table`。
---@return self 当前对象，便于链式调用。
function DrawNode:drawDot(pos, radius, color) end

--- 绘制具有指定半径的圆头线段。
---
--- 参数说明：
--- - `from`：线段起点。
--- - `to`：线段终点。
--- - `radius`：线段半径。
--- - `color`：颜色值。类型为 `color4f_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param from vec2_table 线段起点。
---@param to vec2_table 线段终点。
---@param radius number 线段半径。
---@param color color4f_table 颜色值。类型为 `color4f_table`。
---@return self 当前对象，便于链式调用。
function DrawNode:drawSegment(from, to, radius, color) end

--- 获取绘制节点使用的颜色混合因子。
---
--- 返回说明：
--- - `cc.BlendFunc`：当前混合配置。
---@return cc.BlendFunc 当前混合配置。
function DrawNode:getBlendFunc() end

--- 绘制圆或椭圆轮廓，可选绘制圆心连线。
---
--- 参数说明：
--- - `center`：圆心。
--- - `radius`：基础半径。
--- - `angle`：起始旋转角，单位为弧度。
--- - `segments`：近似圆周的线段数量。
--- - `drawLineToCenter`：是否从圆周绘制到圆心的连线。
--- - `scaleX`：横向缩放系数。
--- - `scaleY`：纵向缩放系数。
--- - `color`：颜色值。类型为 `color4f_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(center: vec2_table, radius: number, angle: number, segments: integer, drawLineToCenter: boolean, scaleX: color4f_table): self
---@overload fun(center: vec2_table, radius: number, angle: number, segments: integer, drawLineToCenter: boolean, scaleX: number, scaleY: number, color: color4f_table): self
---@param center? vec2_table 圆心。
---@param radius? number 基础半径。
---@param angle? number 起始旋转角，单位为弧度。
---@param segments? integer 近似圆周的线段数量。
---@param drawLineToCenter? boolean 是否从圆周绘制到圆心的连线。
---@param scaleX? number 横向缩放系数。
---@param scaleY? number 纵向缩放系数。
---@param color? color4f_table 颜色值。类型为 `color4f_table`。
---@return self 当前对象，便于链式调用。
function DrawNode:drawCircle(center, radius, angle, segments, drawLineToCenter, scaleX, scaleY, color) end

--- 按指定分段数绘制二次贝塞尔曲线。
---
--- 参数说明：
--- - `origin`：曲线起点。
--- - `control`：二次贝塞尔控制点。
--- - `destination`：曲线终点。
--- - `segments`：曲线近似分段数。
--- - `color`：颜色值。类型为 `color4f_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param origin vec2_table 曲线起点。
---@param control vec2_table 二次贝塞尔控制点。
---@param destination vec2_table 曲线终点。
---@param segments integer 曲线近似分段数。
---@param color color4f_table 颜色值。类型为 `color4f_table`。
---@return self 当前对象，便于链式调用。
function DrawNode:drawQuadBezier(origin, control, destination, segments, color) end

--- 绘制三角形边框。
---
--- 参数说明：
--- - `p1`：第一个顶点。
--- - `p2`：第二个顶点。
--- - `p3`：第三个顶点。
--- - `color`：颜色值。类型为 `color4f_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param p1 vec2_table 第一个顶点。
---@param p2 vec2_table 第二个顶点。
---@param p3 vec2_table 第三个顶点。
---@param color color4f_table 颜色值。类型为 `color4f_table`。
---@return self 当前对象，便于链式调用。
function DrawNode:drawTriangle(p1, p2, p3, color) end

--- 设置绘制节点使用的颜色混合因子。
---
--- 参数说明：
--- - `blendFunc`：源颜色与目标颜色的混合配置。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param blendFunc cc.BlendFunc 源颜色与目标颜色的混合配置。
---@return self 当前对象，便于链式调用。
function DrawNode:setBlendFunc(blendFunc) end

--- 清除节点当前缓存的全部绘图几何数据。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function DrawNode:clear() end

--- 绘制由两个对角点确定的填充矩形。
---
--- 参数说明：
--- - `origin`：矩形一个对角点。
--- - `destination`：矩形相对对角点。
--- - `color`：颜色值。类型为 `color4f_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param origin vec2_table 矩形一个对角点。
---@param destination vec2_table 矩形相对对角点。
---@param color color4f_table 颜色值。类型为 `color4f_table`。
---@return self 当前对象，便于链式调用。
function DrawNode:drawSolidRect(origin, destination, color) end

--- 获取线段和轮廓绘制的线宽。
---
--- 返回说明：
--- - `number`：当前线宽，单位为点。
---@return number 当前线宽，单位为点。
function DrawNode:getLineWidth() end

--- 绘制指定大小的方形点。
---
--- 参数说明：
--- - `point`：点的位置。
--- - `pointSize`：点的边长，单位为点。
--- - `color`：颜色值。类型为 `color4f_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param point vec2_table 点的位置。
---@param pointSize number 点的边长，单位为点。
---@param color color4f_table 颜色值。类型为 `color4f_table`。
---@return self 当前对象，便于链式调用。
function DrawNode:drawPoint(point, pointSize, color) end

--- 判断绘制节点是否使用独立的渲染批次。
---
--- 返回说明：
--- - `boolean`：处于独立批次时返回 `true`。
---@return boolean 处于独立批次时返回 `true`。
function DrawNode:isIsolated() end

--- 按指定分段数绘制三次贝塞尔曲线。
---
--- 参数说明：
--- - `origin`：曲线起点。
--- - `control1`：第一个控制点。
--- - `control2`：第二个控制点。
--- - `destination`：曲线终点。
--- - `segments`：曲线近似分段数。
--- - `color`：颜色值。类型为 `color4f_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param origin vec2_table 曲线起点。
---@param control1 vec2_table 第一个控制点。
---@param control2 vec2_table 第二个控制点。
---@param destination vec2_table 曲线终点。
---@param segments integer 曲线近似分段数。
---@param color color4f_table 颜色值。类型为 `color4f_table`。
---@return self 当前对象，便于链式调用。
function DrawNode:drawCubicBezier(origin, control1, control2, destination, segments, color) end

--- 创建空的绘图节点。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function DrawNode:create() end

--- 将缓存的绘图几何数据提交给渲染器。
---
--- 参数说明：
--- - `renderer`：接收绘制命令的渲染器。
--- - `transform`：绘图节点的世界变换矩阵。
--- - `flags`：节点变换与状态更新标志。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param renderer cc.Renderer 接收绘制命令的渲染器。
---@param transform mat4_table 绘图节点的世界变换矩阵。
---@param flags integer 节点变换与状态更新标志。
---@return self 当前对象，便于链式调用。
function DrawNode:draw(renderer, transform, flags) end

--- 访问绘图节点并提交其缓存的几何数据。
---
--- 参数说明：
--- - `renderer`：接收渲染命令的渲染器。
--- - `parentTransform`：父节点的世界变换矩阵。
--- - `parentFlags`：父节点传入的变换与状态更新标志。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param renderer cc.Renderer 接收渲染命令的渲染器。
---@param parentTransform mat4_table 父节点的世界变换矩阵。
---@param parentFlags integer 父节点传入的变换与状态更新标志。
---@return self 当前对象，便于链式调用。
function DrawNode:visit(renderer, parentTransform, parentFlags) end

--- 初始化绘图节点及其几何数据缓存。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function DrawNode:init() end

--- 构造绘图节点对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function DrawNode:new() end
