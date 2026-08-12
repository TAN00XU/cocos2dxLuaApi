---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccs.InnerActionFrame`。
--- 继承：`ccs.Frame`。
---@class ccs.InnerActionFrame : ccs.Frame
local InnerActionFrame = {}
ccs.InnerActionFrame = InnerActionFrame

--- 获取内嵌动作结束帧索引。
---
--- 返回说明：
--- - `integer`：结束帧索引。
---@return integer 内嵌动作结束帧索引。
function InnerActionFrame:getEndFrameIndex() end

--- 获取内嵌动作起始帧索引。
---
--- 返回说明：
--- - `integer`：起始帧索引。
---@return integer 内嵌动作起始帧索引。
function InnerActionFrame:getStartFrameIndex() end

--- 获取内嵌动作播放类型。
---
--- 返回说明：
--- - `integer`：内嵌动作类型枚举值。
---@return integer 内嵌动作类型枚举值。
function InnerActionFrame:getInnerActionType() end

--- 设置内嵌动作结束帧索引。
---
--- 参数说明：
--- - `frameIndex`：帧索引。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param frameIndex integer 帧索引。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function InnerActionFrame:setEndFrameIndex(frameIndex) end

--- 设置进入内嵌动作时是否按名称查找。
---
--- 参数说明：
--- - `isEnterWithName`：是否按动画名称进入。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param isEnterWithName boolean 是否按动画名称进入。
---@return self 当前对象，便于链式调用。
function InnerActionFrame:setEnterWithName(isEnterWithName) end

--- 设置单帧内嵌动作使用的帧索引。
---
--- 参数说明：
--- - `frameIndex`：帧索引。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param frameIndex integer 帧索引。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function InnerActionFrame:setSingleFrameIndex(frameIndex) end

--- 设置内嵌动作起始帧索引。
---
--- 参数说明：
--- - `frameIndex`：帧索引。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param frameIndex integer 帧索引。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function InnerActionFrame:setStartFrameIndex(frameIndex) end

--- 获取单帧内嵌动作使用的帧索引。
---
--- 返回说明：
--- - `integer`：单帧索引。
---@return integer 单帧内嵌动作使用的帧索引。
function InnerActionFrame:getSingleFrameIndex() end

--- 设置内嵌动作播放类型。
---
--- 参数说明：
--- - `type`：类型标识。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param type integer 类型标识。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function InnerActionFrame:setInnerActionType(type) end

--- 设置要进入的内嵌动画名称。
---
--- 参数说明：
--- - `animationNamed`：内嵌动画名称。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param animationNamed string 要进入的内嵌动画名称。
---@return self 当前对象，便于链式调用。
function InnerActionFrame:setAnimationName(animationNamed) end

--- 创建内嵌动作关键帧。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function InnerActionFrame:create() end

--- 调用 `ccs.InnerActionFrame:clone`。
---
--- 返回说明：
--- - `ccs.Frame`：创建的内嵌动作关键帧。
---@return ccs.Frame 内嵌动作关键帧副本。
function InnerActionFrame:clone() end

--- 调用 `ccs.InnerActionFrame:InnerActionFrame`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function InnerActionFrame:InnerActionFrame() end
