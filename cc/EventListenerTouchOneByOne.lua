---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.EventListenerTouchOneByOne`。
--- 继承：`cc.EventListener`。
---@class cc.EventListenerTouchOneByOne : cc.EventListener
local EventListenerTouchOneByOne = {}
cc.EventListenerTouchOneByOne = EventListenerTouchOneByOne

--- 创建单点触摸事件监听器。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function EventListenerTouchOneByOne:create() end

--- 构造单点触摸事件监听器。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function EventListenerTouchOneByOne:new() end

--- 判断监听器是否吞噬已认领的触摸事件。
---
--- 返回说明：
--- - `boolean`：是否阻止该触摸继续传递给后续监听器。
---@return boolean 是否吞噬触摸事件。
function EventListenerTouchOneByOne:isSwallowTouches() end

--- 设置是否吞噬已认领的触摸事件。
---
--- 参数说明：
--- - `needSwallow`：是否阻止该触摸继续传递给后续监听器。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param needSwallow boolean 是否吞噬触摸事件。
---@return self 当前对象，便于链式调用。
function EventListenerTouchOneByOne:setSwallowTouches(needSwallow) end

--- 初始化单点触摸事件监听器。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function EventListenerTouchOneByOne:init() end

--- 克隆当前单点触摸事件监听器。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function EventListenerTouchOneByOne:clone() end

--- 检查监听器是否已配置必要的触摸回调并可用。
---
--- 返回说明：
--- - `boolean`：监听器是否可用。
---@return boolean 监听器是否可用。
function EventListenerTouchOneByOne:checkAvailable() end
