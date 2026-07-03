---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Animation`。
--- 继承：`cc.Ref`。
---@class cc.Animation : cc.Ref
local Animation = {}
cc.Animation = Animation

--- 获取 `cc.Animation:getLoops` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function Animation:getLoops() end

--- 添加 `cc.Animation:addSpriteFrame` 对应的对象或数据。
---
--- 参数说明：
--- - `frame`：帧对象。类型为 `cc.SpriteFrame`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param frame cc.SpriteFrame 帧对象。类型为 `cc.SpriteFrame`。
---@return self 当前对象，便于链式调用。
function Animation:addSpriteFrame(frame) end

--- 设置 `cc.Animation:setRestoreOriginalFrame` 对应的值。
---
--- 参数说明：
--- - `restoreOriginalFrame`：参数 `restoreOriginalFrame`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param restoreOriginalFrame boolean 参数 `restoreOriginalFrame`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Animation:setRestoreOriginalFrame(restoreOriginalFrame) end

--- 调用 `cc.Animation:clone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Animation:clone() end

--- 获取 `cc.Animation:getDuration` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function Animation:getDuration() end

--- 初始化 `cc.Animation:initWithAnimationFrames` 对应的对象或状态。
---
--- 参数说明：
--- - `arrayOfAnimationFrameNames`：参数 `arrayOfAnimationFrameNames`，类型为 `array_table`。
--- - `delayPerUnit`：参数 `delayPerUnit`，类型为 `number`。
--- - `loops`：参数 `loops`，类型为 `integer`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param arrayOfAnimationFrameNames array_table 参数 `arrayOfAnimationFrameNames`，类型为 `array_table`。
---@param delayPerUnit number 参数 `delayPerUnit`，类型为 `number`。
---@param loops integer 参数 `loops`，类型为 `integer`。
---@return boolean 初始化是否成功。
function Animation:initWithAnimationFrames(arrayOfAnimationFrameNames, delayPerUnit, loops) end

--- 初始化 `cc.Animation:init` 对应的对象或状态。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function Animation:init() end

--- 设置 `cc.Animation:setFrames` 对应的值。
---
--- 参数说明：
--- - `frames`：参数 `frames`，类型为 `array_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param frames array_table 参数 `frames`，类型为 `array_table`。
---@return self 当前对象，便于链式调用。
function Animation:setFrames(frames) end

--- 获取 `cc.Animation:getFrames` 对应的值。
---
--- 返回说明：
--- - `array_table`：获取到的 Lua 表数据。
---@return array_table 获取到的 Lua 表数据。
function Animation:getFrames() end

--- 设置 `cc.Animation:setLoops` 对应的值。
---
--- 参数说明：
--- - `loops`：参数 `loops`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param loops integer 参数 `loops`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Animation:setLoops(loops) end

--- 设置 `cc.Animation:setDelayPerUnit` 对应的值。
---
--- 参数说明：
--- - `delayPerUnit`：参数 `delayPerUnit`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param delayPerUnit number 参数 `delayPerUnit`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function Animation:setDelayPerUnit(delayPerUnit) end

--- 添加 `cc.Animation:addSpriteFrameWithFile` 对应的对象或数据。
---
--- 参数说明：
--- - `filename`：文件名或文件路径。类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param filename string 文件名或文件路径。类型为 `string`。
---@return self 当前对象，便于链式调用。
function Animation:addSpriteFrameWithFile(filename) end

--- 获取 `cc.Animation:getTotalDelayUnits` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function Animation:getTotalDelayUnits() end

--- 获取 `cc.Animation:getDelayPerUnit` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function Animation:getDelayPerUnit() end

--- 初始化 `cc.Animation:initWithSpriteFrames` 对应的对象或状态。
---
--- 参数说明：
--- - `arrayOfSpriteFrameNames`：参数 `arrayOfSpriteFrameNames`，类型为 `array_table`。
--- - `delay`：参数 `delay`，类型为 `number`。
--- - `loops`：参数 `loops`，类型为 `integer`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param arrayOfSpriteFrameNames array_table 参数 `arrayOfSpriteFrameNames`，类型为 `array_table`。
---@param delay number 参数 `delay`，类型为 `number`。
---@param loops integer 参数 `loops`，类型为 `integer`。
---@return boolean 初始化是否成功。
function Animation:initWithSpriteFrames(arrayOfSpriteFrameNames, delay, loops) end

--- 获取 `cc.Animation:getRestoreOriginalFrame` 对应的值。
---
--- 返回说明：
--- - `boolean`：获取到的 布尔值。
---@return boolean 获取到的 布尔值。
function Animation:getRestoreOriginalFrame() end

--- 添加 `cc.Animation:addSpriteFrameWithTexture` 对应的对象或数据。
---
--- 参数说明：
--- - `pobTexture`：参数 `pobTexture`，类型为 `cc.Texture2D`。
--- - `rect`：矩形区域。类型为 `rect_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param pobTexture cc.Texture2D 参数 `pobTexture`，类型为 `cc.Texture2D`。
---@param rect rect_table 矩形区域。类型为 `rect_table`。
---@return self 当前对象，便于链式调用。
function Animation:addSpriteFrameWithTexture(pobTexture, rect) end

--- 创建 `cc.Animation:create` 对应的对象。
---
--- 参数说明：
--- - `arrayOfAnimationFrameNames`：参数 `arrayOfAnimationFrameNames`，类型为 `array_table`。
--- - `delayPerUnit`：参数 `delayPerUnit`，类型为 `number`。
--- - `loops`：参数 `loops`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(arrayOfAnimationFrameNames: array_table, delayPerUnit: number, loops: integer): self
---@overload fun(): self
---@param arrayOfAnimationFrameNames? array_table 参数 `arrayOfAnimationFrameNames`，类型为 `array_table`。
---@param delayPerUnit? number 参数 `delayPerUnit`，类型为 `number`。
---@param loops? integer 参数 `loops`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Animation:create(arrayOfAnimationFrameNames, delayPerUnit, loops) end

--- 创建 `cc.Animation:createWithSpriteFrames` 对应的对象。
---
--- 参数说明：
--- - `arrayOfSpriteFrameNames`：参数 `arrayOfSpriteFrameNames`，类型为 `array_table`。
--- - `delay`：参数 `delay`，类型为 `number`。
--- - `loops`：参数 `loops`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param arrayOfSpriteFrameNames array_table 参数 `arrayOfSpriteFrameNames`，类型为 `array_table`。
---@param delay number 参数 `delay`，类型为 `number`。
---@param loops integer 参数 `loops`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Animation:createWithSpriteFrames(arrayOfSpriteFrameNames, delay, loops) end

--- 调用 `cc.Animation:Animation`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Animation:new() end
