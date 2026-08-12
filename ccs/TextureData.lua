---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccs.TextureData`。
--- 继承：`cc.Ref`。
---@class ccs.TextureData : cc.Ref
local TextureData = {}
ccs.TextureData = TextureData
--- 创建纹理显示数据对象。
---@return ccs.TextureData
function TextureData:new() end

--- 按索引获取纹理轮廓数据。
---
--- 参数说明：
--- - `index`：索引值。类型为 `integer`。
---
--- 返回说明：
--- - `ccs.ContourData`：指定索引处的轮廓数据。
---@param index integer 轮廓数据索引。
---@return ccs.ContourData 指定索引处的轮廓数据。
function TextureData:getContourData(index) end

--- 初始化纹理显示数据及其轮廓列表。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function TextureData:init() end

--- 向纹理数据添加一个轮廓。
---
--- 参数说明：
--- - `contourData`：要添加的轮廓数据。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param contourData ccs.ContourData 要添加的轮廓数据。
---@return self 当前对象，便于链式调用。
function TextureData:addContourData(contourData) end

--- 创建并初始化纹理显示数据对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TextureData:create() end
