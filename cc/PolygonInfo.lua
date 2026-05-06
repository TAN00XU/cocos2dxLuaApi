---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.PolygonInfo`。
---@class cc.PolygonInfo
local PolygonInfo = {}
cc.PolygonInfo = PolygonInfo

--- 获取 `cc.PolygonInfo:getFilename` 对应的值。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function PolygonInfo:getFilename() end

--- 获取 `cc.PolygonInfo:getArea` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function PolygonInfo:getArea() end

--- 获取 `cc.PolygonInfo:getRect` 对应的值。
---
--- 返回说明：
--- - `rect_table`：获取到的 Lua 表数据。
---@return rect_table 获取到的 Lua 表数据。
function PolygonInfo:getRect() end

--- 设置 `cc.PolygonInfo:setFilename` 对应的值。
---
--- 参数说明：
--- - `filename`：文件名或文件路径。类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param filename string 文件名或文件路径。类型为 `string`。
---@return self 当前对象，便于链式调用。
function PolygonInfo:setFilename(filename) end

--- 设置 `cc.PolygonInfo:setQuads` 对应的值。
---
--- 参数说明：
--- - `quads`：参数 `quads`，类型为 `cc.V3F_C4B_T2F_Quad`。
--- - `numberOfQuads`：参数 `numberOfQuads`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param quads cc.V3F_C4B_T2F_Quad 参数 `quads`，类型为 `cc.V3F_C4B_T2F_Quad`。
---@param numberOfQuads integer 参数 `numberOfQuads`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function PolygonInfo:setQuads(quads, numberOfQuads) end

--- 获取 `cc.PolygonInfo:getVertCount` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function PolygonInfo:getVertCount() end

--- 获取 `cc.PolygonInfo:getTrianglesCount` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function PolygonInfo:getTrianglesCount() end

--- 设置 `cc.PolygonInfo:setQuad` 对应的值。
---
--- 参数说明：
--- - `quad`：参数 `quad`，类型为 `cc.V3F_C4B_T2F_Quad`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param quad cc.V3F_C4B_T2F_Quad 参数 `quad`，类型为 `cc.V3F_C4B_T2F_Quad`。
---@return self 当前对象，便于链式调用。
function PolygonInfo:setQuad(quad) end

--- 设置 `cc.PolygonInfo:setTriangles` 对应的值。
---
--- 参数说明：
--- - `triangles`：参数 `triangles`，类型为 `cc.TrianglesCommand.Triangles`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param triangles cc.TrianglesCommand.Triangles 参数 `triangles`，类型为 `cc.TrianglesCommand.Triangles`。
---@return self 当前对象，便于链式调用。
function PolygonInfo:setTriangles(triangles) end

--- 设置 `cc.PolygonInfo:setRect` 对应的值。
---
--- 参数说明：
--- - `rect`：矩形区域。类型为 `rect_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param rect rect_table 矩形区域。类型为 `rect_table`。
---@return self 当前对象，便于链式调用。
function PolygonInfo:setRect(rect) end

--- 调用 `cc.PolygonInfo:PolygonInfo`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function PolygonInfo:PolygonInfo() end
