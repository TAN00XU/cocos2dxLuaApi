---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccs.RotationFrame`。
--- 继承：`ccs.Frame`。
---@class ccs.RotationFrame : ccs.Frame
local RotationFrame = {}
ccs.RotationFrame = RotationFrame

--- 设置目标旋转角度。
---
--- 参数说明：
--- - `rotation`：旋转角度。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param rotation number 旋转角度。类型为 `number`。
---@return self 当前对象，便于链式调用。
function RotationFrame:setRotation(rotation) end

--- 获取目标旋转角度。
---
--- 返回说明：
--- - `number`：目标旋转角度，单位为度。
---@return number 目标旋转角度，单位为度。
function RotationFrame:getRotation() end

--- 创建旋转关键帧。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function RotationFrame:create() end

--- 复制当前旋转关键帧。
---
--- 返回说明：
--- - `ccs.Frame`：复制得到的关键帧。
---@return ccs.Frame 复制得到的关键帧。
function RotationFrame:clone() end

--- 构造旋转关键帧。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function RotationFrame:RotationFrame() end
