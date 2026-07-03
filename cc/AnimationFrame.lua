---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.AnimationFrame`。
--- 继承：`cc.Ref`。
---@class cc.AnimationFrame : cc.Ref
local AnimationFrame = {}
cc.AnimationFrame = AnimationFrame

--- 设置 `cc.AnimationFrame:setSpriteFrame` 对应的值。
---
--- 参数说明：
--- - `frame`：帧对象。类型为 `cc.SpriteFrame`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param frame cc.SpriteFrame 帧对象。类型为 `cc.SpriteFrame`。
---@return self 当前对象，便于链式调用。
function AnimationFrame:setSpriteFrame(frame) end

--- 获取 `cc.AnimationFrame:getUserInfo` 对应的值。
---
--- 返回说明：
--- - `map_table`：获取到的 Lua 表数据。
---@overload fun(): map_table
---@return map_table 获取到的 Lua 表数据。
function AnimationFrame:getUserInfo() end

--- 设置 `cc.AnimationFrame:setDelayUnits` 对应的值。
---
--- 参数说明：
--- - `delayUnits`：参数 `delayUnits`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param delayUnits number 参数 `delayUnits`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function AnimationFrame:setDelayUnits(delayUnits) end

--- 调用 `cc.AnimationFrame:clone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function AnimationFrame:clone() end

--- 获取 `cc.AnimationFrame:getSpriteFrame` 对应的值。
---
--- 返回说明：
--- - `cc.SpriteFrame`：获取到的 `cc.SpriteFrame` 对象或值。
---@return cc.SpriteFrame 获取到的 `cc.SpriteFrame` 对象或值。
function AnimationFrame:getSpriteFrame() end

--- 获取 `cc.AnimationFrame:getDelayUnits` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function AnimationFrame:getDelayUnits() end

--- 设置 `cc.AnimationFrame:setUserInfo` 对应的值。
---
--- 参数说明：
--- - `userInfo`：参数 `userInfo`，类型为 `map_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param userInfo map_table 参数 `userInfo`，类型为 `map_table`。
---@return self 当前对象，便于链式调用。
function AnimationFrame:setUserInfo(userInfo) end

--- 初始化 `cc.AnimationFrame:initWithSpriteFrame` 对应的对象或状态。
---
--- 参数说明：
--- - `spriteFrame`：精灵帧对象。类型为 `cc.SpriteFrame`。
--- - `delayUnits`：参数 `delayUnits`，类型为 `number`。
--- - `userInfo`：参数 `userInfo`，类型为 `map_table`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param spriteFrame cc.SpriteFrame 精灵帧对象。类型为 `cc.SpriteFrame`。
---@param delayUnits number 参数 `delayUnits`，类型为 `number`。
---@param userInfo map_table 参数 `userInfo`，类型为 `map_table`。
---@return boolean 初始化是否成功。
function AnimationFrame:initWithSpriteFrame(spriteFrame, delayUnits, userInfo) end

--- 创建 `cc.AnimationFrame:create` 对应的对象。
---
--- 参数说明：
--- - `spriteFrame`：精灵帧对象。类型为 `cc.SpriteFrame`。
--- - `delayUnits`：参数 `delayUnits`，类型为 `number`。
--- - `userInfo`：参数 `userInfo`，类型为 `map_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param spriteFrame cc.SpriteFrame 精灵帧对象。类型为 `cc.SpriteFrame`。
---@param delayUnits number 参数 `delayUnits`，类型为 `number`。
---@param userInfo map_table 参数 `userInfo`，类型为 `map_table`。
---@return self 当前对象，便于链式调用。
function AnimationFrame:create(spriteFrame, delayUnits, userInfo) end

--- 调用 `cc.AnimationFrame:AnimationFrame`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function AnimationFrame:new() end
