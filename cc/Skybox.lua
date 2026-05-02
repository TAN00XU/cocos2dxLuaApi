---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Skybox`。
--- 继承：`cc.Node`。
---@class cc.Skybox : cc.Node
local Skybox = {}
cc.Skybox = Skybox

--- 调用 `cc.Skybox:reload`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Skybox:reload() end

--- 初始化 `cc.Skybox:init` 对应的对象或状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `positive_x`：参数 `positive_x`，类型为 `string`。
--- - `negative_x`：参数 `negative_x`，类型为 `string`。
--- - `positive_y`：参数 `positive_y`，类型为 `string`。
--- - `negative_y`：参数 `negative_y`，类型为 `string`。
--- - `positive_z`：参数 `positive_z`，类型为 `string`。
--- - `negative_z`：参数 `negative_z`，类型为 `string`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param positive_x string 参数 `positive_x`，类型为 `string`。
---@param negative_x string 参数 `negative_x`，类型为 `string`。
---@param positive_y string 参数 `positive_y`，类型为 `string`。
---@param negative_y string 参数 `negative_y`，类型为 `string`。
---@param positive_z string 参数 `positive_z`，类型为 `string`。
---@param negative_z string 参数 `negative_z`，类型为 `string`。
---@return boolean 初始化是否成功。
function Skybox:init(positive_x, negative_x, positive_y, negative_y, positive_z, negative_z) end

--- 设置 `cc.Skybox:setTexture` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `e`：参数 `e`，类型为 `cc.TextureCub`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param e cc.TextureCub 参数 `e`，类型为 `cc.TextureCub`。
---@return self 当前对象，便于链式调用。
function Skybox:setTexture(e) end

--- 创建 `cc.Skybox:create` 对应的对象。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `positive_x`：参数 `positive_x`，类型为 `string`。
--- - `negative_x`：参数 `negative_x`，类型为 `string`。
--- - `positive_y`：参数 `positive_y`，类型为 `string`。
--- - `negative_y`：参数 `negative_y`，类型为 `string`。
--- - `positive_z`：参数 `positive_z`，类型为 `string`。
--- - `negative_z`：参数 `negative_z`，类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(positive_x: string, negative_x: string, positive_y: string, negative_y: string, positive_z: string, negative_z: string): self
---@overload fun(): self
---@param positive_x? string 参数 `positive_x`，类型为 `string`。
---@param negative_x? string 参数 `negative_x`，类型为 `string`。
---@param positive_y? string 参数 `positive_y`，类型为 `string`。
---@param negative_y? string 参数 `negative_y`，类型为 `string`。
---@param positive_z? string 参数 `positive_z`，类型为 `string`。
---@param negative_z? string 参数 `negative_z`，类型为 `string`。
---@return self 当前对象，便于链式调用。
function Skybox:create(positive_x, negative_x, positive_y, negative_y, positive_z, negative_z) end

--- 调用 `cc.Skybox:draw`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `renderer`：参数 `renderer`，类型为 `cc.Renderer`。
--- - `transform`：参数 `transform`，类型为 `mat4_table`。
--- - `flags`：标志位。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param renderer cc.Renderer 参数 `renderer`，类型为 `cc.Renderer`。
---@param transform mat4_table 参数 `transform`，类型为 `mat4_table`。
---@param flags integer 标志位。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Skybox:draw(renderer, transform, flags) end

--- 初始化 `cc.Skybox:init` 对应的对象或状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function Skybox:init() end

--- 调用 `cc.Skybox:Skybox`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Skybox:Skybox() end
