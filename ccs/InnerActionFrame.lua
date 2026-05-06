---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccs.InnerActionFrame`。
--- 继承：`ccs.Frame`。
---@class ccs.InnerActionFrame : ccs.Frame
local InnerActionFrame = {}
ccs.InnerActionFrame = InnerActionFrame

--- 获取 `ccs.InnerActionFrame:getEndFrameIndex` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function InnerActionFrame:getEndFrameIndex() end

--- 获取 `ccs.InnerActionFrame:getStartFrameIndex` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function InnerActionFrame:getStartFrameIndex() end

--- 获取 `ccs.InnerActionFrame:getInnerActionType` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function InnerActionFrame:getInnerActionType() end

--- 设置 `ccs.InnerActionFrame:setEndFrameIndex` 对应的值。
---
--- 参数说明：
--- - `frameIndex`：帧索引。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param frameIndex integer 帧索引。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function InnerActionFrame:setEndFrameIndex(frameIndex) end

--- 设置 `ccs.InnerActionFrame:setEnterWithName` 对应的值。
---
--- 参数说明：
--- - `isEnterWithName`：参数 `isEnterWithName`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param isEnterWithName boolean 参数 `isEnterWithName`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function InnerActionFrame:setEnterWithName(isEnterWithName) end

--- 设置 `ccs.InnerActionFrame:setSingleFrameIndex` 对应的值。
---
--- 参数说明：
--- - `frameIndex`：帧索引。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param frameIndex integer 帧索引。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function InnerActionFrame:setSingleFrameIndex(frameIndex) end

--- 设置 `ccs.InnerActionFrame:setStartFrameIndex` 对应的值。
---
--- 参数说明：
--- - `frameIndex`：帧索引。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param frameIndex integer 帧索引。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function InnerActionFrame:setStartFrameIndex(frameIndex) end

--- 获取 `ccs.InnerActionFrame:getSingleFrameIndex` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function InnerActionFrame:getSingleFrameIndex() end

--- 设置 `ccs.InnerActionFrame:setInnerActionType` 对应的值。
---
--- 参数说明：
--- - `type`：类型标识。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param type integer 类型标识。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function InnerActionFrame:setInnerActionType(type) end

--- 设置 `ccs.InnerActionFrame:setAnimationName` 对应的值。
---
--- 参数说明：
--- - `animationNamed`：参数 `animationNamed`，类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param animationNamed string 参数 `animationNamed`，类型为 `string`。
---@return self 当前对象，便于链式调用。
function InnerActionFrame:setAnimationName(animationNamed) end

--- 创建 `ccs.InnerActionFrame:create` 对应的对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function InnerActionFrame:create() end

--- 调用 `ccs.InnerActionFrame:clone`。
---
--- 返回说明：
--- - `ccs.Frame`：`ccs.Frame` 对象或值。
---@return ccs.Frame `ccs.Frame` 对象或值。
function InnerActionFrame:clone() end

--- 调用 `ccs.InnerActionFrame:InnerActionFrame`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function InnerActionFrame:InnerActionFrame() end
