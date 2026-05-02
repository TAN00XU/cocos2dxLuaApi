---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local


--- 创建二维点。
---
--- 该函数是 Cocos Lua 常用几何便捷构造器，返回包含 `x`、`y` 字段的表。
---@overload fun(): cc.Point
---@overload fun(point: cc.Point|vec2_table): cc.Point
---@param x? number|cc.Point|vec2_table X 坐标；也可以传入已有点表用于拷贝。
---@param y? number Y 坐标。
---@return cc.Point point 新创建的点表。
function cc.p(x, y) end

--- 创建二维尺寸。
---
--- 返回包含 `width`、`height` 字段的表，常用于节点内容尺寸、纹理尺寸和布局计算。
---@overload fun(): cc.Size
---@overload fun(size: cc.Size|size_table): cc.Size
---@param width? number|cc.Size|size_table 宽度；也可以传入已有尺寸表用于拷贝。
---@param height? number 高度。
---@return cc.Size size 新创建的尺寸表。
function cc.size(width, height) end

--- 创建矩形区域。
---
--- 返回包含 `x`、`y`、`width`、`height` 字段的表，常用于裁剪、碰撞和纹理区域。
---@overload fun(): cc.Rect
---@overload fun(rect: cc.Rect|rect_table): cc.Rect
---@param x? number|cc.Rect|rect_table 左下角或原点的 X 坐标；也可以传入已有矩形表用于拷贝。
---@param y? number 左下角或原点的 Y 坐标。
---@param width? number 宽度。
---@param height? number 高度。
---@return cc.Rect rect 新创建的矩形表。
function cc.rect(x, y, width, height) end

--- 创建三通道 8 位颜色。
---
--- 通常用于只需要 RGB 的接口，通道值一般为 0 到 255。
---@param r? integer 红色通道。
---@param g? integer 绿色通道。
---@param b? integer 蓝色通道。
---@return cc.Color3B color 新创建的 RGB 颜色表。
function cc.c3b(r, g, b) end

--- 创建四通道 8 位颜色。
---
--- 通常用于需要透明度的颜色接口，通道值一般为 0 到 255。
---@param r? integer 红色通道。
---@param g? integer 绿色通道。
---@param b? integer 蓝色通道。
---@param a? integer 透明度通道。
---@return cc.Color4B color 新创建的 RGBA 颜色表。
function cc.c4b(r, g, b, a) end

--- 创建四通道浮点颜色。
---
--- 通常用于渲染接口，通道值一般为 0 到 1。
---@param r? number 红色通道。
---@param g? number 绿色通道。
---@param b? number 蓝色通道。
---@param a? number 透明度通道。
---@return cc.Color4F color 新创建的浮点 RGBA 颜色表。
function cc.c4f(r, g, b, a) end

--- 创建二维顶点。
---@param x? number X 坐标。
---@param y? number Y 坐标。
---@return cc.Vertex2F vertex 新创建的二维顶点。
function cc.vertex2F(x, y) end

--- 创建三维顶点。
---@param x? number X 坐标。
---@param y? number Y 坐标。
---@param z? number Z 坐标。
---@return cc.Vertex3F vertex 新创建的三维顶点。
function cc.vertex3F(x, y, z) end

--- 创建二维纹理坐标。
---@param u? number U 纹理坐标。
---@param v? number V 纹理坐标。
---@return cc.Tex2F texCoord 新创建的纹理坐标。
function cc.tex2F(u, v) end

--- 创建点精灵顶点结构。
---@param pos cc.Point|vec2_table 顶点位置。
---@param color cc.Color4B|color4b_table 顶点颜色。
---@param size number 点大小。
---@return cc.PointSprite pointSprite 新创建的点精灵结构。
function cc.pointSprite(pos, color, size) end

--- 创建混合函数结构。
---@param src integer 源混合因子。
---@param dst integer 目标混合因子。
---@return cc.BlendFunc blendFunc 新创建的混合函数表。
function cc.BlendFunc(src, dst) end

--- 创建二维点，等价于 `cc.p(x, y)`。
---@param x? number X 坐标。
---@param y? number Y 坐标。
---@return cc.Point point 新创建的点表。
function cc.PointMake(x, y) end

--- 创建零点，等价于 `cc.p(0, 0)`。
---@return cc.Point point 零点。
function cc.PointZero() end

--- 从字符串解析点。
---
--- 字符串通常采用 `{x,y}` 形式；如果运行时解析失败，具体回退值由引擎实现决定。
---@param content string 点字符串。
---@return cc.Point point 解析出的点。
function cc.PointFromString(content) end

--- 创建二维尺寸，等价于 `cc.size(width, height)`。
---@param width? number 宽度。
---@param height? number 高度。
---@return cc.Size size 新创建的尺寸表。
function cc.SizeMake(width, height) end

--- 创建零尺寸，等价于 `cc.size(0, 0)`。
---@return cc.Size size 零尺寸。
function cc.SizeZero() end

--- 从字符串解析尺寸。
---
--- 字符串通常采用 `{width,height}` 形式；如果运行时解析失败，具体回退值由引擎实现决定。
---@param content string 尺寸字符串。
---@return cc.Size size 解析出的尺寸。
function cc.SizeFromString(content) end

--- 创建矩形，等价于 `cc.rect(x, y, width, height)`。
---@param x? number 左下角或原点的 X 坐标。
---@param y? number 左下角或原点的 Y 坐标。
---@param width? number 宽度。
---@param height? number 高度。
---@return cc.Rect rect 新创建的矩形表。
function cc.RectMake(x, y, width, height) end

--- 创建零矩形，等价于 `cc.rect(0, 0, 0, 0)`。
---@return cc.Rect rect 零矩形。
function cc.RectZero() end

--- 从字符串解析矩形。
---
--- 字符串通常采用 `{{x,y},{width,height}}` 形式；如果运行时解析失败，具体回退值由引擎实现决定。
---@param content string 矩形字符串。
---@return cc.Rect rect 解析出的矩形。
function cc.RectFromString(content) end

--- 创建二维仿射变换。
---@param a? number 矩阵 a 分量。
---@param b? number 矩阵 b 分量。
---@param c? number 矩阵 c 分量。
---@param d? number 矩阵 d 分量。
---@param tx? number X 平移分量。
---@param ty? number Y 平移分量。
---@return cc.AffineTransform transform 新创建的仿射变换。
function cc.AffineTransform(a, b, c, d, tx, ty) end

--- 拼接两个仿射变换。
---@param transform1 cc.AffineTransform 第一个仿射变换。
---@param transform2 cc.AffineTransform 第二个仿射变换。
---@return cc.AffineTransform transform 拼接后的仿射变换。
function cc.AffineTransformConcat(transform1, transform2) end

--- 判断两个仿射变换是否相等。
---@param transform1 cc.AffineTransform 第一个仿射变换。
---@param transform2 cc.AffineTransform 第二个仿射变换。
---@return boolean equal 两个仿射变换是否相等。
function cc.AffineTransformEqualToTransform(transform1, transform2) end

--- 判断两个点是否相等。
---@param point1 cc.Point|vec2_table 第一个点。
---@param point2 cc.Point|vec2_table 第二个点。
---@return boolean equal 两个点的 `x`、`y` 是否都相等。
function cc.pointEqualToPoint(point1, point2) end

--- 判断两个尺寸是否相等。
---@param size1 cc.Size|size_table 第一个尺寸。
---@param size2 cc.Size|size_table 第二个尺寸。
---@return boolean equal 两个尺寸的 `width`、`height` 是否都相等。
function cc.sizeEqualToSize(size1, size2) end

--- 判断两个矩形是否相等。
---@param rect1 cc.Rect|rect_table 第一个矩形。
---@param rect2 cc.Rect|rect_table 第二个矩形。
---@return boolean equal 两个矩形的坐标和尺寸是否都相等。
function cc.rectEqualToRect(rect1, rect2) end

--- 获取矩形左边界。
---@param rect cc.Rect|rect_table 矩形。
---@return number minX 左边界 X 坐标。
function cc.rectGetMinX(rect) end

--- 获取矩形水平中心。
---@param rect cc.Rect|rect_table 矩形。
---@return number midX 中心点 X 坐标。
function cc.rectGetMidX(rect) end

--- 获取矩形右边界。
---@param rect cc.Rect|rect_table 矩形。
---@return number maxX 右边界 X 坐标。
function cc.rectGetMaxX(rect) end

--- 获取矩形下边界。
---@param rect cc.Rect|rect_table 矩形。
---@return number minY 下边界 Y 坐标。
function cc.rectGetMinY(rect) end

--- 获取矩形垂直中心。
---@param rect cc.Rect|rect_table 矩形。
---@return number midY 中心点 Y 坐标。
function cc.rectGetMidY(rect) end

--- 获取矩形上边界。
---@param rect cc.Rect|rect_table 矩形。
---@return number maxY 上边界 Y 坐标。
function cc.rectGetMaxY(rect) end

--- 判断矩形是否包含点。
---@param rect cc.Rect|rect_table 矩形。
---@param point cc.Point|vec2_table 点。
---@return boolean contains 点是否位于矩形内部或边界上。
function cc.rectContainsPoint(rect, point) end

--- 判断一个矩形是否完全包含另一个矩形。
---@param rect1 cc.Rect|rect_table 外部矩形。
---@param rect2 cc.Rect|rect_table 待检测矩形。
---@return boolean contains `rect1` 是否完全包含 `rect2`。
function cc.rectContainsRect(rect1, rect2) end

--- 判断两个矩形是否相交。
---@param rect1 cc.Rect|rect_table 第一个矩形。
---@param rect2 cc.Rect|rect_table 第二个矩形。
---@return boolean intersects 两个矩形是否存在交集。
function cc.rectIntersectsRect(rect1, rect2) end

--- 判断两个矩形是否重叠。
---@param rect1 cc.Rect|rect_table 第一个矩形。
---@param rect2 cc.Rect|rect_table 第二个矩形。
---@return boolean overlaps 两个矩形是否重叠。
function cc.rectOverlapsRect(rect1, rect2) end

--- 计算两个矩形的并集。
---@param rect1 cc.Rect|rect_table 第一个矩形。
---@param rect2 cc.Rect|rect_table 第二个矩形。
---@return cc.Rect rect 能覆盖两个输入矩形的最小矩形。
function cc.rectUnion(rect1, rect2) end

--- 计算两个矩形的交集。
---@param rect1 cc.Rect|rect_table 第一个矩形。
---@param rect2 cc.Rect|rect_table 第二个矩形。
---@return cc.Rect rect 两个输入矩形的交集矩形。
function cc.rectIntersection(rect1, rect2) end

--- 将点坐标从像素转换为点。
---@param point cc.Point|vec2_table 像素坐标点。
---@return cc.Point point 转换后的点坐标。
function cc.pointPixelsToPoints(point) end

--- 将点坐标从点转换为像素。
---@param point cc.Point|vec2_table 点坐标。
---@return cc.Point point 转换后的像素坐标点。
function cc.pointPointsToPixels(point) end

--- 将尺寸从像素转换为点。
---@param size cc.Size|size_table 像素尺寸。
---@return cc.Size size 转换后的点尺寸。
function cc.sizePixelsToPoints(size) end

--- 将尺寸从点转换为像素。
---@param size cc.Size|size_table 点尺寸。
---@return cc.Size size 转换后的像素尺寸。
function cc.sizePointsToPixels(size) end

--- 将矩形从像素转换为点。
---@param rect cc.Rect|rect_table 像素矩形。
---@return cc.Rect rect 转换后的点矩形。
function cc.rectPixelsToPoints(rect) end

--- 将矩形从点转换为像素。
---@param rect cc.Rect|rect_table 点矩形。
---@return cc.Rect rect 转换后的像素矩形。
function cc.rectPointsToPixels(rect) end

--- 将点坐标从像素转换为点。
---@param pixels cc.Point|vec2_table 像素坐标点。
---@return cc.Point point 转换后的点坐标。
function cc.POINT_PIXELS_TO_POINTS(pixels) end

--- 将点坐标从点转换为像素。
---@param points cc.Point|vec2_table 点坐标。
---@return cc.Point point 转换后的像素坐标点。
function cc.POINT_POINTS_TO_PIXELS(points) end

--- 将尺寸从像素转换为点。
---@param sizeInPixels cc.Size|size_table 像素尺寸。
---@return cc.Size size 转换后的点尺寸。
function cc.SIZE_PIXELS_TO_POINTS(sizeInPixels) end

--- 将尺寸从点转换为像素。
---@param sizeInPoints cc.Size|size_table 点尺寸。
---@return cc.Size size 转换后的像素尺寸。
function cc.SIZE_POINTS_TO_PIXELS(sizeInPoints) end

--- 将矩形从像素转换为点。
---@param pixel cc.Rect|rect_table 像素矩形。
---@return cc.Rect rect 转换后的点矩形。
function cc.RECT_PIXELS_TO_POINTS(pixel) end

--- 将矩形从点转换为像素。
---@param point cc.Rect|rect_table 点矩形。
---@return cc.Rect rect 转换后的像素矩形。
function cc.RECT_POINTS_TO_PIXELS(point) end

--- 对点应用仿射变换。
---@overload fun(x: number, y: number, transform: cc.AffineTransform): cc.Point
---@param point cc.Point|vec2_table|number 点表；也可以传入 X 坐标。
---@param transform cc.AffineTransform|number 仿射变换；当第一个参数是数字时，这里是 Y 坐标。
---@param transform2? cc.AffineTransform 当使用数字坐标重载时的仿射变换。
---@return cc.Point point 变换后的点。
function cc.pointApplyAffineTransform(point, transform, transform2) end

--- 对点应用仿射变换。
---@param point cc.Point|vec2_table 点。
---@param transform cc.AffineTransform 仿射变换。
---@return cc.Point point 变换后的点。
function cc.PointApplyAffineTransform(point, transform) end

--- 对尺寸应用仿射变换。
---@param size cc.Size|size_table 尺寸。
---@param transform cc.AffineTransform 仿射变换。
---@return cc.Size size 变换后的尺寸。
function cc.sizeApplyAffineTransform(size, transform) end

--- 对尺寸应用仿射变换。
---@param size cc.Size|size_table 尺寸。
---@param transform cc.AffineTransform 仿射变换。
---@return cc.Size size 变换后的尺寸。
function cc.SizeApplyAffineTransform(size, transform) end

--- 对矩形应用仿射变换。
---@param rect cc.Rect|rect_table 矩形。
---@param transform cc.AffineTransform 仿射变换。
---@return cc.Rect rect 变换后的矩形包围盒。
function cc.rectApplyAffineTransform(rect, transform) end

--- 对矩形应用仿射变换。
---@param rect cc.Rect|rect_table 矩形。
---@param transform cc.AffineTransform 仿射变换。
---@return cc.Rect rect 变换后的矩形包围盒。
function cc.RectApplyAffineTransform(rect, transform) end

--- 点加法。
---@param point1 cc.Point|vec2_table 第一个点。
---@param point2 cc.Point|vec2_table 第二个点。
---@return cc.Point point `point1 + point2` 的结果。
function cc.pAdd(point1, point2) end

--- 点加法，直接修改第一个点。
---@param point1 cc.Point|vec2_table 被修改的点。
---@param point2 cc.Point|vec2_table 要加上的点。
function cc.pAddIn(point1, point2) end

--- 点减法。
---@param point1 cc.Point|vec2_table 第一个点。
---@param point2 cc.Point|vec2_table 第二个点。
---@return cc.Point point `point1 - point2` 的结果。
function cc.pSub(point1, point2) end

--- 点减法，直接修改第一个点。
---@param point1 cc.Point|vec2_table 被修改的点。
---@param point2 cc.Point|vec2_table 要减去的点。
function cc.pSubIn(point1, point2) end

--- 点按标量缩放。
---@param point cc.Point|vec2_table 点。
---@param floatVar number 缩放系数。
---@return cc.Point point 缩放后的点。
function cc.pMult(point, floatVar) end

--- 点按标量缩放，直接修改输入点。
---@param point cc.Point|vec2_table 被修改的点。
---@param floatVar number 缩放系数。
function cc.pMultIn(point, floatVar) end

--- 点按分量相乘。
---@param point1 cc.Point|vec2_table 第一个点。
---@param point2 cc.Point|vec2_table 第二个点。
---@return cc.Point point 两个点按分量相乘后的结果。
function cc.pCompMult(point1, point2) end

--- 对点的每个分量执行回调。
---@param point cc.Point|vec2_table 点。
---@param opFunc fun(value: number): number 分量转换函数。
---@return cc.Point point 转换后的点。
function cc.pCompOp(point, opFunc) end

--- 将第二个点的坐标复制到第一个点。
---@param point1 cc.Point|vec2_table 被修改的点。
---@param point2 cc.Point|vec2_table 来源点。
function cc.pIn(point1, point2) end

--- 将点清零。
---@param point cc.Point|vec2_table 被修改的点。
function cc.pZeroIn(point) end

--- 取两个点的中点。
---@param point1 cc.Point|vec2_table 第一个点。
---@param point2 cc.Point|vec2_table 第二个点。
---@return cc.Point point 两点中点。
function cc.pMidpoint(point1, point2) end

--- 点取反。
---@param point cc.Point|vec2_table 点。
---@return cc.Point point `-point` 的结果。
function cc.pNeg(point) end

--- 获取点的垂直向量。
---@param point cc.Point|vec2_table 点。
---@return cc.Point point 垂直向量。
function cc.pPerp(point) end

--- 获取点的反向垂直向量。
---@param point cc.Point|vec2_table 点。
---@return cc.Point point 反向垂直向量。
function cc.pRPerp(point) end

--- 点旋转。
---@param point1 cc.Point|vec2_table 被旋转点。
---@param point2 cc.Point|vec2_table 旋转向量。
---@return cc.Point point 旋转后的点。
function cc.pRotate(point1, point2) end

--- 点反旋转。
---@param point1 cc.Point|vec2_table 被反旋转点。
---@param point2 cc.Point|vec2_table 旋转向量。
---@return cc.Point point 反旋转后的点。
function cc.pUnrotate(point1, point2) end

--- 点归一化。
---@param point cc.Point|vec2_table 点。
---@return cc.Point point 单位向量；零向量的处理由运行时实现决定。
function cc.pNormalize(point) end

--- 点归一化，直接修改输入点。
---@param point cc.Point|vec2_table 被修改的点。
function cc.pNormalizeIn(point) end

--- 按角度创建单位向量。
---@param radians number 弧度值。
---@return cc.Point point 对应角度的单位向量。
function cc.pForAngle(radians) end

--- 从尺寸创建点。
---@param size cc.Size|size_table 尺寸。
---@return cc.Point point `width`、`height` 映射到 `x`、`y` 的点。
function cc.pFromSize(size) end

--- 将点限制在最小点和最大点之间。
---@param point cc.Point|vec2_table 输入点。
---@param from cc.Point|vec2_table 最小边界点。
---@param to cc.Point|vec2_table 最大边界点。
---@return cc.Point point 限制后的点。
function cc.pClamp(point, from, to) end

--- 两点线性插值。
---@param point1 cc.Point|vec2_table 起点。
---@param point2 cc.Point|vec2_table 终点。
---@param alpha number 插值系数。
---@return cc.Point point 插值结果。
function cc.pLerp(point1, point2, alpha) end

--- 围绕枢轴点旋转。
---@param point cc.Point|vec2_table 被旋转点。
---@param pivot cc.Point|vec2_table 枢轴点。
---@param angle number 旋转角度，单位为弧度。
---@return cc.Point point 旋转后的点。
function cc.pRotateByAngle(point, pivot, angle) end

--- 将一个向量投影到另一个向量上。
---@param point1 cc.Point|vec2_table 被投影向量。
---@param point2 cc.Point|vec2_table 目标向量。
---@return cc.Point point 投影结果。
function cc.pProject(point1, point2) end

--- 获取两点的点积。
---@param point1 cc.Point|vec2_table 第一个点。
---@param point2 cc.Point|vec2_table 第二个点。
---@return number dot 点积。
function cc.pDot(point1, point2) end

--- 获取两点的叉积。
---@param point1 cc.Point|vec2_table 第一个点。
---@param point2 cc.Point|vec2_table 第二个点。
---@return number cross 叉积。
function cc.pCross(point1, point2) end

--- 获取点长度。
---@param point cc.Point|vec2_table 点。
---@return number length 向量长度。
function cc.pLength(point) end

--- 获取点长度平方。
---@param point cc.Point|vec2_table 点。
---@return number lengthSQ 向量长度平方。
function cc.pLengthSQ(point) end

--- 获取两点距离。
---@param point1 cc.Point|vec2_table 第一个点。
---@param point2 cc.Point|vec2_table 第二个点。
---@return number distance 两点距离。
function cc.pDistance(point1, point2) end

--- 获取两点距离平方。
---@param point1 cc.Point|vec2_table 第一个点。
---@param point2 cc.Point|vec2_table 第二个点。
---@return number distanceSQ 两点距离平方。
function cc.pDistanceSQ(point1, point2) end

--- 将点转换为角度。
---@param point cc.Point|vec2_table 点。
---@return number radians 弧度值。
function cc.pToAngle(point) end

--- 获取两个向量的夹角。
---@param point1 cc.Point|vec2_table 第一个向量。
---@param point2 cc.Point|vec2_table 第二个向量。
---@return number radians 夹角，单位为弧度。
function cc.pAngle(point1, point2) end

--- 获取两个向量的有符号夹角。
---@param point1 cc.Point|vec2_table 第一个向量。
---@param point2 cc.Point|vec2_table 第二个向量。
---@return number radians 有符号夹角，单位为弧度。
function cc.pAngleSigned(point1, point2) end

--- 判断两个点是否在容差范围内近似相等。
---@param point1 cc.Point|vec2_table 第一个点。
---@param point2 cc.Point|vec2_table 第二个点。
---@param variance number 容差值。
---@return boolean equal 是否近似相等。
function cc.pFuzzyEqual(point1, point2, variance) end

--- 判断两个点是否相同。
---@param point1 cc.Point|vec2_table 第一个点。
---@param point2 cc.Point|vec2_table 第二个点。
---@return boolean equal 是否相同。
function cc.pSameAs(point1, point2) end

--- 判断两条线段是否相交。
---@param pointA cc.Point|vec2_table 第一条线段起点。
---@param pointB cc.Point|vec2_table 第一条线段终点。
---@param pointC cc.Point|vec2_table 第二条线段起点。
---@param pointD cc.Point|vec2_table 第二条线段终点。
---@return boolean intersects 是否相交。
function cc.pSegmentIntersect(pointA, pointB, pointC, pointD) end

--- 判断两条直线是否相交。
---@param pointA cc.Point|vec2_table 第一条直线上的点 A。
---@param pointB cc.Point|vec2_table 第一条直线上的点 B。
---@param pointC cc.Point|vec2_table 第二条直线上的点 C。
---@param pointD cc.Point|vec2_table 第二条直线上的点 D。
---@param retP? cc.Point|vec2_table 可选输出点表，用于接收相交参数或交点数据。
---@return boolean intersects 是否相交。
function cc.pLineIntersect(pointA, pointB, pointC, pointD, retP) end

--- 获取两条线段的交点。
---@param pointA cc.Point|vec2_table 第一条线段起点。
---@param pointB cc.Point|vec2_table 第一条线段终点。
---@param pointC cc.Point|vec2_table 第二条线段起点。
---@param pointD cc.Point|vec2_table 第二条线段终点。
---@return cc.Point point 交点。
function cc.pIntersectPoint(pointA, pointB, pointC, pointD) end

--- 将角度转换为弧度。
---@param degrees number 角度值。
---@return number radians 弧度值。
function cc.degreesToRadians(degrees) end

--- 将弧度转换为角度。
---@param radians number 弧度值。
---@return number degrees 角度值。
function cc.radiansToDegrees(radians) end

--- 将角度转换为弧度。
---@param degrees number 角度值。
---@return number radians 弧度值。
function cc.DEGREES_TO_RADIANS(degrees) end

--- 将弧度转换为角度。
---@param radians number 弧度值。
---@return number degrees 角度值。
function cc.RADIANS_TO_DEGREES(radians) end

--- 返回 0 到 1 之间的随机浮点数。
---@return number value 随机数。
function cc.random0To1() end

--- 返回 -1 到 1 之间的随机浮点数。
---@return number value 随机数。
function cc.randomMinus1To1() end

--- 返回 0 到 1 之间的随机浮点数。
---@return number value 随机数。
function cc.RANDOM_0_1() end

--- 返回 -1 到 1 之间的随机浮点数。
---@return number value 随机数。
function cc.RANDOM_MINUS1_1() end
