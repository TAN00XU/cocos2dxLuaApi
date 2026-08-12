---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.AnimationCache`。
--- 继承：`cc.Ref`。
---@class cc.AnimationCache : cc.Ref
local AnimationCache = {}
cc.AnimationCache = AnimationCache

--- 按名称获取缓存的动画。
---
--- 参数说明：
--- - `name`：名称或标识。类型为 `string`。
---
--- 返回说明：
--- - `cc.Animation`：缓存的动画对象，不存在时返回 nil。
---@param name string 名称或标识。类型为 `string`。
---@return cc.Animation 缓存的动画对象，不存在时返回 nil。
function AnimationCache:getAnimation(name) end

--- 按名称缓存动画对象。
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

--- 初始化动画缓存。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function AnimationCache:init() end

--- 从字典数据加载并缓存多个动画。
---
--- 参数说明：
--- - `dictionary`：动画配置字典。
--- - `plist`：配置来源文件路径。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param dictionary map_table 动画配置字典。
---@param plist string 配置来源文件路径。
---@return self 当前对象，便于链式调用。
function AnimationCache:addAnimationsWithDictionary(dictionary, plist) end

--- 按名称移除缓存动画。
---
--- 参数说明：
--- - `name`：名称或标识。类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param name string 名称或标识。类型为 `string`。
---@return self 当前对象，便于链式调用。
function AnimationCache:removeAnimation(name) end

--- 从动画配置文件加载并缓存动画。
---
--- 参数说明：
--- - `plist`：动画配置文件路径。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param plist string 动画配置文件路径。
---@return self 当前对象，便于链式调用。
function AnimationCache:addAnimationsWithFile(plist) end

--- 调用 `cc.AnimationCache:destroyInstance`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function AnimationCache:destroyInstance() end

--- 获取全局动画缓存单例。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function AnimationCache:getInstance() end

--- 构造动画缓存对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function AnimationCache:new() end
