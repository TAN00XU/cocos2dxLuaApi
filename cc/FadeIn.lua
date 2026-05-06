---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.FadeIn`。
--- 继承：`cc.FadeTo`。
---@class cc.FadeIn : cc.FadeTo
local FadeIn = {}
cc.FadeIn = FadeIn

--- 设置 `cc.FadeIn:setReverseAction` 对应的值。
---
--- 参数说明：
--- - `ac`：参数 `ac`，类型为 `cc.FadeTo`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param ac cc.FadeTo 参数 `ac`，类型为 `cc.FadeTo`。
---@return self 当前对象，便于链式调用。
function FadeIn:setReverseAction(ac) end

--- 创建 `cc.FadeIn:create` 对应的对象。
---
--- 参数说明：
--- - `d`：参数 `d`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param d number 参数 `d`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function FadeIn:create(d) end

--- 调用 `cc.FadeIn:startWithTarget`。
---
--- 参数说明：
--- - `target`：目标对象。类型为 `cc.Node`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param target cc.Node 目标对象。类型为 `cc.Node`。
---@return self 当前对象，便于链式调用。
function FadeIn:startWithTarget(target) end

--- 调用 `cc.FadeIn:clone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function FadeIn:clone() end

--- 调用 `cc.FadeIn:reverse`。
---
--- 返回说明：
--- - `cc.FadeTo`：`cc.FadeTo` 对象或值。
---@return cc.FadeTo `cc.FadeTo` 对象或值。
function FadeIn:reverse() end

--- 调用 `cc.FadeIn:FadeIn`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function FadeIn:FadeIn() end
