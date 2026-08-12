---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.AnimationFrame`。
--- 继承：`cc.Ref`。
---@class cc.AnimationFrame : cc.Ref
local AnimationFrame = {}
cc.AnimationFrame = AnimationFrame

--- 设置动画帧使用的精灵帧。
---
--- 参数说明：
--- - `frame`：帧对象。类型为 `cc.SpriteFrame`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param frame cc.SpriteFrame 帧对象。类型为 `cc.SpriteFrame`。
---@return self 当前对象，便于链式调用。
function AnimationFrame:setSpriteFrame(frame) end

--- 获取动画帧附带的用户数据。
---
--- 返回说明：
--- - `map_table`：动画帧用户数据表。
---@overload fun(): map_table
---@return map_table 动画帧用户数据表。
function AnimationFrame:getUserInfo() end

--- 设置动画帧持续时间倍率。
---
--- 参数说明：
--- - `delayUnits`：持续时间倍率。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param delayUnits number 持续时间倍率。
---@return self 当前对象，便于链式调用。
function AnimationFrame:setDelayUnits(delayUnits) end

--- 调用 `cc.AnimationFrame:clone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function AnimationFrame:clone() end

--- 获取动画帧使用的精灵帧。
---
--- 返回说明：
--- - `cc.SpriteFrame`：当前动画帧精灵帧。
---@return cc.SpriteFrame 当前动画帧精灵帧。
function AnimationFrame:getSpriteFrame() end

--- 获取动画帧持续时间倍率。
---
--- 返回说明：
--- - `number`：持续时间倍率。
---@return number 持续时间倍率。
function AnimationFrame:getDelayUnits() end

--- 设置动画帧附带的用户数据。
---
--- 参数说明：
--- - `userInfo`：动画帧用户数据表。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param userInfo map_table 动画帧用户数据表。
---@return self 当前对象，便于链式调用。
function AnimationFrame:setUserInfo(userInfo) end

--- 使用精灵帧、持续时间倍率和用户数据初始化动画帧。
---
--- 参数说明：
--- - `spriteFrame`：精灵帧对象。类型为 `cc.SpriteFrame`。
--- - `delayUnits`：持续时间倍率。
--- - `userInfo`：动画帧用户数据表。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param spriteFrame cc.SpriteFrame 精灵帧对象。类型为 `cc.SpriteFrame`。
---@param delayUnits number 持续时间倍率。
---@param userInfo map_table 动画帧用户数据表。
---@return boolean 初始化是否成功。
function AnimationFrame:initWithSpriteFrame(spriteFrame, delayUnits, userInfo) end

--- 创建动画帧对象。
---
--- 参数说明：
--- - `spriteFrame`：精灵帧对象。类型为 `cc.SpriteFrame`。
--- - `delayUnits`：持续时间倍率。
--- - `userInfo`：动画帧用户数据表。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param spriteFrame cc.SpriteFrame 精灵帧对象。类型为 `cc.SpriteFrame`。
---@param delayUnits number 持续时间倍率。
---@param userInfo map_table 动画帧用户数据表。
---@return self 当前对象，便于链式调用。
function AnimationFrame:create(spriteFrame, delayUnits, userInfo) end

--- 构造动画帧对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function AnimationFrame:new() end
