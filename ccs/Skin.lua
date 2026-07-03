---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccs.Skin`。
--- 继承：`cc.Sprite`。
---@class ccs.Skin : cc.Sprite
local Skin = {}
ccs.Skin = Skin
--- 创建 Skin 对应的对象。
---@return ccs.Skin
function Skin:new() end

--- 获取 `ccs.Skin:getBone` 对应的值。
---
--- 返回说明：
--- - `ccs.Bone`：获取到的 `ccs.Bone` 对象或值。
---@return ccs.Bone 获取到的 `ccs.Bone` 对象或值。
function Skin:getBone() end

--- 获取 `ccs.Skin:getNodeToWorldTransformAR` 对应的值。
---
--- 返回说明：
--- - `mat4_table`：获取到的 Lua 表数据。
---@return mat4_table 获取到的 Lua 表数据。
function Skin:getNodeToWorldTransformAR() end

--- 获取 `ccs.Skin:getDisplayName` 对应的值。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function Skin:getDisplayName() end

--- 更新 `ccs.Skin:updateArmatureTransform` 对应的状态。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Skin:updateArmatureTransform() end

--- 设置 `ccs.Skin:setBone` 对应的值。
---
--- 参数说明：
--- - `bone`：参数 `bone`，类型为 `ccs.Bone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param bone ccs.Bone 参数 `bone`，类型为 `ccs.Bone`。
---@return self 当前对象，便于链式调用。
function Skin:setBone(bone) end

--- 创建 `ccs.Skin:create` 对应的对象。
---
--- 参数说明：
--- - `pszFileName`：参数 `pszFileName`，类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(pszFileName: string): self
---@overload fun(): self
---@param pszFileName? string 参数 `pszFileName`，类型为 `string`。
---@return self 当前对象，便于链式调用。
function Skin:create(pszFileName) end

--- 创建 `ccs.Skin:createWithSpriteFrameName` 对应的对象。
---
--- 参数说明：
--- - `pszSpriteFrameName`：参数 `pszSpriteFrameName`，类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param pszSpriteFrameName string 参数 `pszSpriteFrameName`，类型为 `string`。
---@return self 当前对象，便于链式调用。
function Skin:createWithSpriteFrameName(pszSpriteFrameName) end

--- 调用 `ccs.Skin:draw`。
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
function Skin:draw(renderer, transform, flags) end

--- 获取 `ccs.Skin:getNodeToWorldTransform` 对应的值。
---
--- 返回说明：
--- - `mat4_table`：获取到的 Lua 表数据。
---@return mat4_table 获取到的 Lua 表数据。
function Skin:getNodeToWorldTransform() end

--- 初始化 `ccs.Skin:initWithSpriteFrameName` 对应的对象或状态。
---
--- 参数说明：
--- - `spriteFrameName`：精灵帧名称。类型为 `string`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param spriteFrameName string 精灵帧名称。类型为 `string`。
---@return boolean 初始化是否成功。
function Skin:initWithSpriteFrameName(spriteFrameName) end

--- 初始化 `ccs.Skin:initWithFile` 对应的对象或状态。
---
--- 参数说明：
--- - `filename`：文件名或文件路径。类型为 `string`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param filename string 文件名或文件路径。类型为 `string`。
---@return boolean 初始化是否成功。
function Skin:initWithFile(filename) end

--- 更新 `ccs.Skin:updateTransform` 对应的状态。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Skin:updateTransform() end