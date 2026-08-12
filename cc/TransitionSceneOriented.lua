---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.TransitionSceneOriented`。
--- 继承：`cc.TransitionScene`。
---@class cc.TransitionSceneOriented : cc.TransitionScene
local TransitionSceneOriented = {}
cc.TransitionSceneOriented = TransitionSceneOriented

--- 使用持续时间、目标场景和过渡方向初始化定向场景过渡。
---
--- 参数说明：
--- - `t`：过渡持续时间，单位为秒。
--- - `scene`：过渡结束后显示的目标场景。
--- - `orientation`：过渡方向枚举，例如从左向右或从右向左。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param t number 过渡持续时间，单位为秒。
---@param scene cc.Scene 过渡结束后显示的目标场景。
---@param orientation integer 过渡方向枚举。
---@return boolean 初始化是否成功。
function TransitionSceneOriented:initWithDuration(t, scene, orientation) end

--- 创建具有指定方向的场景过渡。
---
--- 参数说明：
--- - `t`：过渡持续时间，单位为秒。
--- - `scene`：过渡结束后显示的目标场景。
--- - `orientation`：过渡方向枚举。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param t number 过渡持续时间，单位为秒。
---@param scene cc.Scene 过渡结束后显示的目标场景。
---@param orientation integer 过渡方向枚举。
---@return self 当前对象，便于链式调用。
function TransitionSceneOriented:create(t, scene, orientation) end

--- 构造定向场景过渡。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TransitionSceneOriented:TransitionSceneOriented() end
