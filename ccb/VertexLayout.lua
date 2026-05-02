---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccb.VertexLayout`。
---@class ccb.VertexLayout
local VertexLayout = {}
ccb.VertexLayout = VertexLayout

--- 获取 `ccb.VertexLayout:getVertexStepMode` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function VertexLayout:getVertexStepMode() end

--- 判断 `ccb.VertexLayout:isValid` 对应状态是否成立。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function VertexLayout:isValid() end

--- 设置 `ccb.VertexLayout:setLayout` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `stride`：参数 `stride`，类型为 `integer`。
---
--- 返回说明：
--- - `cc.backend.VertexLayout`：`cc.backend.VertexLayout` 对象或值。
---@param stride integer 参数 `stride`，类型为 `integer`。
---@return cc.backend.VertexLayout `cc.backend.VertexLayout` 对象或值。
function VertexLayout:setLayout(stride) end

--- 设置 `ccb.VertexLayout:setAttribute` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `name`：名称或标识。类型为 `string`。
--- - `index`：索引值。类型为 `integer`。
--- - `format`：参数 `format`，类型为 `integer`。
--- - `offset`：参数 `offset`，类型为 `integer`。
--- - `needToBeNormallized`：参数 `needToBeNormallized`，类型为 `boolean`。
---
--- 返回说明：
--- - `cc.backend.VertexLayout`：`cc.backend.VertexLayout` 对象或值。
---@param name string 名称或标识。类型为 `string`。
---@param index integer 索引值。类型为 `integer`。
---@param format integer 参数 `format`，类型为 `integer`。
---@param offset integer 参数 `offset`，类型为 `integer`。
---@param needToBeNormallized boolean 参数 `needToBeNormallized`，类型为 `boolean`。
---@return cc.backend.VertexLayout `cc.backend.VertexLayout` 对象或值。
function VertexLayout:setAttribute(name, index, format, offset, needToBeNormallized) end

--- 获取 `ccb.VertexLayout:getStride` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function VertexLayout:getStride() end

--- 调用 `ccb.VertexLayout:VertexLayout`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `cc.backend.VertexLayout`：`cc.backend.VertexLayout` 对象或值。
---@return cc.backend.VertexLayout `cc.backend.VertexLayout` 对象或值。
function VertexLayout:VertexLayout() end
