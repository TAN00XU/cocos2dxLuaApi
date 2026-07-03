---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccs.MovementBoneData`。
--- 继承：`cc.Ref`。
---@class ccs.MovementBoneData : cc.Ref
local MovementBoneData = {}
ccs.MovementBoneData = MovementBoneData
--- 创建 MovementBoneData 对应的对象。
---@return ccs.MovementBoneData
function MovementBoneData:new() end

--- 初始化 `ccs.MovementBoneData:init` 对应的对象或状态。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function MovementBoneData:init() end

--- 获取 `ccs.MovementBoneData:getFrameData` 对应的值。
---
--- 参数说明：
--- - `index`：索引值。类型为 `integer`。
---
--- 返回说明：
--- - `ccs.FrameData`：获取到的 `ccs.FrameData` 对象或值。
---@param index integer 索引值。类型为 `integer`。
---@return ccs.FrameData 获取到的 `ccs.FrameData` 对象或值。
function MovementBoneData:getFrameData(index) end

--- 添加 `ccs.MovementBoneData:addFrameData` 对应的对象或数据。
---
--- 参数说明：
--- - `frameData`：参数 `frameData`，类型为 `ccs.FrameData`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param frameData ccs.FrameData 参数 `frameData`，类型为 `ccs.FrameData`。
---@return self 当前对象，便于链式调用。
function MovementBoneData:addFrameData(frameData) end

--- 创建 `ccs.MovementBoneData:create` 对应的对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function MovementBoneData:create() end