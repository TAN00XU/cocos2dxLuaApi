---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.AnimationCache`。
--- 继承：`cc.Ref`。
---@class cc.AnimationCache : cc.Ref
local AnimationCache = {}
cc.AnimationCache = AnimationCache

--- 获取 `cc.AnimationCache:getAnimation` 对应的值。
---
--- 参数说明：
--- - `name`：名称或标识。类型为 `string`。
---
--- 返回说明：
--- - `cc.Animation`：获取到的 `cc.Animation` 对象或值。
---@param name string 名称或标识。类型为 `string`。
---@return cc.Animation 获取到的 `cc.Animation` 对象或值。
function AnimationCache:getAnimation(name) end

--- 添加 `cc.AnimationCache:addAnimation` 对应的对象或数据。
---
--- 参数说明：
--- - `animation`：动画对象。类型为 `cc.Animation`。
--- - `name`：名称或标识。类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param animation cc.Animation 动画对象。类型为 `cc.Animation`。
---@param name string 名称或标识。类型为 `string`。
---@return self 当前对象，便于链式调用。
function AnimationCache:addAnimation(animation, name) end

--- 初始化 `cc.AnimationCache:init` 对应的对象或状态。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function AnimationCache:init() end

--- 添加 `cc.AnimationCache:addAnimationsWithDictionary` 对应的对象或数据。
---
--- 参数说明：
--- - `dictionary`：参数 `dictionary`，类型为 `map_table`。
--- - `plist`：参数 `plist`，类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param dictionary map_table 参数 `dictionary`，类型为 `map_table`。
---@param plist string 参数 `plist`，类型为 `string`。
---@return self 当前对象，便于链式调用。
function AnimationCache:addAnimationsWithDictionary(dictionary, plist) end

--- 移除 `cc.AnimationCache:removeAnimation` 对应的对象或数据。
---
--- 参数说明：
--- - `name`：名称或标识。类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param name string 名称或标识。类型为 `string`。
---@return self 当前对象，便于链式调用。
function AnimationCache:removeAnimation(name) end

--- 添加 `cc.AnimationCache:addAnimationsWithFile` 对应的对象或数据。
---
--- 参数说明：
--- - `plist`：参数 `plist`，类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param plist string 参数 `plist`，类型为 `string`。
---@return self 当前对象，便于链式调用。
function AnimationCache:addAnimationsWithFile(plist) end

--- 调用 `cc.AnimationCache:destroyInstance`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function AnimationCache:destroyInstance() end

--- 获取 `cc.AnimationCache:getInstance` 对应的值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function AnimationCache:getInstance() end

--- 调用 `cc.AnimationCache:AnimationCache`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function AnimationCache:AnimationCache() end
