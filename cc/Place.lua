---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Place`。
--- 继承：`cc.ActionInstant`。
---@class cc.Place : cc.ActionInstant
local Place = {}
cc.Place = Place

--- 使用目标位置初始化瞬移动作。
---
--- 参数说明：
--- - `pos`：目标二维位置。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param pos vec2_table 目标二维位置。
---@return boolean 初始化是否成功。
function Place:initWithPosition(pos) end

--- 创建瞬移到目标位置的即时动作。
---
--- 参数说明：
--- - `pos`：目标二维位置。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param pos vec2_table 目标二维位置。
---@return self 当前对象，便于链式调用。
function Place:create(pos) end

--- 调用 `cc.Place:clone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Place:clone() end

--- 将目标节点立即设置到目标位置。
---
--- 参数说明：
--- - `time`：时间值。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param time number 时间值。类型为 `number`。
---@return self 当前对象，便于链式调用。
function Place:update(time) end

--- 调用 `cc.Place:reverse`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Place:reverse() end

--- 调用 `cc.Place:Place`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Place:Place() end
