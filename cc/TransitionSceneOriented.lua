---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.TransitionSceneOriented`。
--- 继承：`cc.TransitionScene`。
---@class cc.TransitionSceneOriented : cc.TransitionScene
local TransitionSceneOriented = {}
cc.TransitionSceneOriented = TransitionSceneOriented

--- 初始化 `cc.TransitionSceneOriented:initWithDuration` 对应的对象或状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `t`：参数 `t`，类型为 `number`。
--- - `scene`：参数 `scene`，类型为 `cc.Scene`。
--- - `orientation`：参数 `orientation`，类型为 `integer`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param t number 参数 `t`，类型为 `number`。
---@param scene cc.Scene 参数 `scene`，类型为 `cc.Scene`。
---@param orientation integer 参数 `orientation`，类型为 `integer`。
---@return boolean 初始化是否成功。
function TransitionSceneOriented:initWithDuration(t, scene, orientation) end

--- 创建 `cc.TransitionSceneOriented:create` 对应的对象。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `t`：参数 `t`，类型为 `number`。
--- - `scene`：参数 `scene`，类型为 `cc.Scene`。
--- - `orientation`：参数 `orientation`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param t number 参数 `t`，类型为 `number`。
---@param scene cc.Scene 参数 `scene`，类型为 `cc.Scene`。
---@param orientation integer 参数 `orientation`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function TransitionSceneOriented:create(t, scene, orientation) end

--- 调用 `cc.TransitionSceneOriented:TransitionSceneOriented`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TransitionSceneOriented:TransitionSceneOriented() end
