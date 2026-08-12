---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.SkewBy`。
--- 继承：`cc.SkewTo`。
---@class cc.SkewBy : cc.SkewTo
local SkewBy = {}
cc.SkewBy = SkewBy

--- 使用持续时间和相对倾斜角初始化动作。
---
--- 参数说明：
--- - `t`：动作持续时间，单位为秒。
--- - `sx`：X 轴相对倾斜角，单位为度。
--- - `sy`：Y 轴相对倾斜角，单位为度。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param t number 动作持续时间，单位为秒。
---@param sx number X 轴相对倾斜角，单位为度。
---@param sy number Y 轴相对倾斜角，单位为度。
---@return boolean 初始化是否成功。
function SkewBy:initWithDuration(t, sx, sy) end

--- 创建按相对倾斜角变换目标节点的动作。
---
--- 参数说明：
--- - `t`：动作持续时间，单位为秒。
--- - `deltaSkewX`：X 轴相对倾斜角，单位为度。
--- - `deltaSkewY`：Y 轴相对倾斜角，单位为度。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param t number 动作持续时间，单位为秒。
---@param deltaSkewX number X 轴相对倾斜角，单位为度。
---@param deltaSkewY number Y 轴相对倾斜角，单位为度。
---@return self 当前对象，便于链式调用。
function SkewBy:create(t, deltaSkewX, deltaSkewY) end

--- 调用 `cc.SkewBy:startWithTarget`。
---
--- 参数说明：
--- - `target`：目标对象。类型为 `cc.Node`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param target cc.Node 目标对象。类型为 `cc.Node`。
---@return self 当前对象，便于链式调用。
function SkewBy:startWithTarget(target) end

--- 调用 `cc.SkewBy:clone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function SkewBy:clone() end

--- 调用 `cc.SkewBy:reverse`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function SkewBy:reverse() end

--- 调用 `cc.SkewBy:SkewBy`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function SkewBy:SkewBy() end
