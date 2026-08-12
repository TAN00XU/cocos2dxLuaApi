---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccs.ContourData`。
--- 继承：`cc.Ref`。
---@class ccs.ContourData : cc.Ref
local ContourData = {}
ccs.ContourData = ContourData
--- 构造纹理轮廓数据对象。
---@return ccs.ContourData
function ContourData:new() end

--- 初始化纹理轮廓数据。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function ContourData:init() end

--- 向轮廓追加一个顶点。
---
--- 参数说明：
--- - `vertex`：要追加的二维轮廓顶点。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param vertex vec2_table 要追加的二维轮廓顶点。
---@return self 当前对象，便于链式调用。
function ContourData:addVertex(vertex) end

--- 创建纹理轮廓数据对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ContourData:create() end
