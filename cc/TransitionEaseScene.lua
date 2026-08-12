---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.TransitionEaseScene`。
---@class cc.TransitionEaseScene
local TransitionEaseScene = {}
cc.TransitionEaseScene = TransitionEaseScene

--- 为场景过渡动作创建对应的缓动包装动作。
---
--- 参数说明：
--- - `action`：动作对象。类型为 `cc.ActionInterval`。
---
--- 返回说明：
--- - `cc.ActionInterval`：应用过渡缓动后的动作。
---@param action cc.ActionInterval 要包装的场景过渡动作。
---@return cc.ActionInterval 应用过渡缓动后的动作。
function TransitionEaseScene:easeActionWithAction(action) end
