---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.BillBoard`。
--- 继承：`cc.Sprite`。
---@class cc.BillBoard : cc.Sprite
local BillBoard = {}
cc.BillBoard = BillBoard

--- 获取 `cc.BillBoard:getMode` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function BillBoard:getMode() end

--- 设置 `cc.BillBoard:setMode` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `mode`：参数 `mode`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param mode integer 参数 `mode`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function BillBoard:setMode(mode) end

--- 创建 `cc.BillBoard:create` 对应的对象。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `filename`：文件名或文件路径。类型为 `string`。
--- - `rect`：矩形区域。类型为 `rect_table`。
--- - `mode`：参数 `mode`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(filename: string, rect: integer): self
---@overload fun(filename: integer): self
---@overload fun(filename: string, rect: rect_table, mode: integer): self
---@param filename? string 文件名或文件路径。类型为 `string`。
---@param rect? rect_table 矩形区域。类型为 `rect_table`。
---@param mode? integer 参数 `mode`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function BillBoard:create(filename, rect, mode) end

--- 创建 `cc.BillBoard:createWithTexture` 对应的对象。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `texture`：纹理对象。类型为 `cc.Texture2D`。
--- - `mode`：参数 `mode`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param texture cc.Texture2D 纹理对象。类型为 `cc.Texture2D`。
---@param mode integer 参数 `mode`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function BillBoard:createWithTexture(texture, mode) end

--- 调用 `cc.BillBoard:visit`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `renderer`：参数 `renderer`，类型为 `cc.Renderer`。
--- - `parentTransform`：参数 `parentTransform`，类型为 `mat4_table`。
--- - `parentFlags`：参数 `parentFlags`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param renderer cc.Renderer 参数 `renderer`，类型为 `cc.Renderer`。
---@param parentTransform mat4_table 参数 `parentTransform`，类型为 `mat4_table`。
---@param parentFlags integer 参数 `parentFlags`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function BillBoard:visit(renderer, parentTransform, parentFlags) end

--- 调用 `cc.BillBoard:BillBoard`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function BillBoard:BillBoard() end
