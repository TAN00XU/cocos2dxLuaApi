---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccs.TextureData`。
--- 继承：`cc.Ref`。
---@class ccs.TextureData : cc.Ref
local TextureData = {}
ccs.TextureData = TextureData
--- 创建 TextureData 对应的对象。
---@return ccs.TextureData
function TextureData:new() end

--- 获取 `ccs.TextureData:getContourData` 对应的值。
---
--- 参数说明：
--- - `index`：索引值。类型为 `integer`。
---
--- 返回说明：
--- - `ccs.ContourData`：获取到的 `ccs.ContourData` 对象或值。
---@param index integer 索引值。类型为 `integer`。
---@return ccs.ContourData 获取到的 `ccs.ContourData` 对象或值。
function TextureData:getContourData(index) end

--- 初始化 `ccs.TextureData:init` 对应的对象或状态。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function TextureData:init() end

--- 添加 `ccs.TextureData:addContourData` 对应的对象或数据。
---
--- 参数说明：
--- - `contourData`：参数 `contourData`，类型为 `ccs.ContourData`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param contourData ccs.ContourData 参数 `contourData`，类型为 `ccs.ContourData`。
---@return self 当前对象，便于链式调用。
function TextureData:addContourData(contourData) end

--- 创建 `ccs.TextureData:create` 对应的对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TextureData:create() end