---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccs.AlphaFrame`。
--- 继承：`ccs.Frame`。
---@class ccs.AlphaFrame : ccs.Frame
local AlphaFrame = {}
ccs.AlphaFrame = AlphaFrame

--- 获取 `ccs.AlphaFrame:getAlpha` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function AlphaFrame:getAlpha() end

--- 设置 `ccs.AlphaFrame:setAlpha` 对应的值。
---
--- 参数说明：
--- - `alpha`：参数 `alpha`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param alpha integer 参数 `alpha`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function AlphaFrame:setAlpha(alpha) end

--- 创建 `ccs.AlphaFrame:create` 对应的对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function AlphaFrame:create() end

--- 调用 `ccs.AlphaFrame:clone`。
---
--- 返回说明：
--- - `ccs.Frame`：`ccs.Frame` 对象或值。
---@return ccs.Frame `ccs.Frame` 对象或值。
function AlphaFrame:clone() end

--- 调用 `ccs.AlphaFrame:AlphaFrame`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function AlphaFrame:AlphaFrame() end
