---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.EventListenerTouchOneByOne`。
--- 继承：`cc.EventListener`。
---@class cc.EventListenerTouchOneByOne : cc.EventListener
local EventListenerTouchOneByOne = {}
cc.EventListenerTouchOneByOne = EventListenerTouchOneByOne

--- 判断 `cc.EventListenerTouchOneByOne:isSwallowTouches` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function EventListenerTouchOneByOne:isSwallowTouches() end

--- 设置 `cc.EventListenerTouchOneByOne:setSwallowTouches` 对应的值。
---
--- 参数说明：
--- - `needSwallow`：参数 `needSwallow`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param needSwallow boolean 参数 `needSwallow`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function EventListenerTouchOneByOne:setSwallowTouches(needSwallow) end

--- 初始化 `cc.EventListenerTouchOneByOne:init` 对应的对象或状态。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function EventListenerTouchOneByOne:init() end

--- 调用 `cc.EventListenerTouchOneByOne:clone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function EventListenerTouchOneByOne:clone() end

--- 调用 `cc.EventListenerTouchOneByOne:checkAvailable`。
---
--- 返回说明：
--- - `boolean`：布尔值。
---@return boolean 布尔值。
function EventListenerTouchOneByOne:checkAvailable() end

--- 调用 `cc.EventListenerTouchOneByOne:EventListenerTouchOneByOne`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function EventListenerTouchOneByOne:EventListenerTouchOneByOne() end
