---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.PolygonInfo`。
---@class cc.PolygonInfo
local PolygonInfo = {}
cc.PolygonInfo = PolygonInfo

--- 获取生成该多边形网格的源图像文件路径。
---
--- 返回说明：
--- - `string`：源图像文件路径。
---@return string 源图像文件路径。
function PolygonInfo:getFilename() end

--- 获取多边形包围矩形的面积。
---
--- 返回说明：
--- - `number`：包围矩形面积。
---@return number 包围矩形面积。
function PolygonInfo:getArea() end

--- 获取多边形在源图像中的包围矩形。
---
--- 返回说明：
--- - `rect_table`：多边形包围矩形。
---@return rect_table 多边形包围矩形。
function PolygonInfo:getRect() end

--- 设置生成该多边形网格的源图像文件路径。
---
--- 参数说明：
--- - `filename`：文件名或文件路径。类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param filename string 文件名或文件路径。类型为 `string`。
---@return self 当前对象，便于链式调用。
function PolygonInfo:setFilename(filename) end

--- 使用四边形数组生成多边形三角形网格。
---
--- 参数说明：
--- - `quads`：包含位置、颜色和纹理坐标的四边形数据。
--- - `numberOfQuads`：四边形数量。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param quads cc.V3F_C4B_T2F_Quad 四边形数据。
---@param numberOfQuads integer 四边形数量。
---@return self 当前对象，便于链式调用。
function PolygonInfo:setQuads(quads, numberOfQuads) end

--- 获取多边形三角形网格的顶点数量。
---
--- 返回说明：
--- - `integer`：顶点数量。
---@return integer 顶点数量。
function PolygonInfo:getVertCount() end

--- 获取多边形网格包含的三角形数量。
---
--- 返回说明：
--- - `integer`：三角形数量。
---@return integer 三角形数量。
function PolygonInfo:getTrianglesCount() end

--- 使用单个四边形设置多边形网格。
---
--- 参数说明：
--- - `quad`：包含位置、颜色和纹理坐标的四边形数据。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param quad cc.V3F_C4B_T2F_Quad 四边形数据。
---@return self 当前对象，便于链式调用。
function PolygonInfo:setQuad(quad) end

--- 设置多边形的顶点、索引及三角形数据。
---
--- 参数说明：
--- - `triangles`：三角形渲染数据。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param triangles cc.TrianglesCommand.Triangles 三角形渲染数据。
---@return self 当前对象，便于链式调用。
function PolygonInfo:setTriangles(triangles) end

--- 设置多边形在源图像中的包围矩形。
---
--- 参数说明：
--- - `rect`：矩形区域。类型为 `rect_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param rect rect_table 矩形区域。类型为 `rect_table`。
---@return self 当前对象，便于链式调用。
function PolygonInfo:setRect(rect) end

--- 构造多边形网格信息。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function PolygonInfo:PolygonInfo() end
