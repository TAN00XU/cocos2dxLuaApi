---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccs.MovementBoneData`。
--- 继承：`cc.Ref`。
---@class ccs.MovementBoneData : cc.Ref
local MovementBoneData = {}
ccs.MovementBoneData = MovementBoneData
--- 创建单根骨骼的动画轨迹数据。
---@return ccs.MovementBoneData
function MovementBoneData:new() end

--- 初始化单根骨骼的动画轨迹数据。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function MovementBoneData:init() end

--- 按索引获取该骨骼轨迹中的帧数据。
---
--- 参数说明：
--- - `index`：索引值。类型为 `integer`。
---
--- 返回说明：
--- - `ccs.FrameData`：指定索引处的骨骼帧数据。
---@param index integer 索引值。类型为 `integer`。
---@return ccs.FrameData 指定索引处的骨骼帧数据。
function MovementBoneData:getFrameData(index) end

--- 向骨骼轨迹末尾添加一帧数据。
---
--- 参数说明：
--- - `frameData`：要添加的骨骼帧数据。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param frameData ccs.FrameData 要添加的骨骼帧数据。
---@return self 当前对象，便于链式调用。
function MovementBoneData:addFrameData(frameData) end

--- 创建并初始化单根骨骼的动画轨迹数据。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function MovementBoneData:create() end
