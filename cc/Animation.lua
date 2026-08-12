---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Animation`。
--- 继承：`cc.Ref`。
---@class cc.Animation : cc.Ref
local Animation = {}
cc.Animation = Animation

--- 获取动画循环次数。
---
--- 返回说明：
--- - `integer`：动画循环次数。
---@return integer 动画循环次数。
function Animation:getLoops() end

--- 向动画末尾添加精灵帧。
---
--- 参数说明：
--- - `frame`：帧对象。类型为 `cc.SpriteFrame`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param frame cc.SpriteFrame 帧对象。类型为 `cc.SpriteFrame`。
---@return self 当前对象，便于链式调用。
function Animation:addSpriteFrame(frame) end

--- 设置动画结束时是否恢复首帧。
---
--- 参数说明：
--- - `restoreOriginalFrame`：是否恢复动画开始前的帧。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param restoreOriginalFrame boolean 是否恢复动画开始前的帧。
---@return self 当前对象，便于链式调用。
function Animation:setRestoreOriginalFrame(restoreOriginalFrame) end

--- 调用 `cc.Animation:clone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Animation:clone() end

--- 获取动画总持续时间。
---
--- 返回说明：
--- - `number`：动画总持续时间，单位为秒。
---@return number 动画总持续时间，单位为秒。
function Animation:getDuration() end

--- 使用动画帧对象数组初始化动画。
---
--- 参数说明：
--- - `arrayOfAnimationFrameNames`：动画帧对象数组。
--- - `delayPerUnit`：每个时间单位的持续时间，单位为秒。
--- - `loops`：循环次数。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param arrayOfAnimationFrameNames array_table 动画帧对象数组。
---@param delayPerUnit number 每个时间单位的持续时间，单位为秒。
---@param loops integer 循环次数。
---@return boolean 初始化是否成功。
function Animation:initWithAnimationFrames(arrayOfAnimationFrameNames, delayPerUnit, loops) end

--- 初始化空动画对象。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function Animation:init() end

--- 设置动画帧数组。
---
--- 参数说明：
--- - `frames`：动画帧对象数组。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param frames array_table 动画帧对象数组。
---@return self 当前对象，便于链式调用。
function Animation:setFrames(frames) end

--- 获取动画帧数组。
---
--- 返回说明：
--- - `array_table`：动画帧对象数组。
---@return array_table 动画帧对象数组。
function Animation:getFrames() end

--- 设置动画循环次数。
---
--- 参数说明：
--- - `loops`：循环次数。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param loops integer 循环次数。
---@return self 当前对象，便于链式调用。
function Animation:setLoops(loops) end

--- 设置每个时间单位的持续时间。
---
--- 参数说明：
--- - `delayPerUnit`：每个时间单位的持续时间，单位为秒。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param delayPerUnit number 每个时间单位的持续时间，单位为秒。
---@return self 当前对象，便于链式调用。
function Animation:setDelayPerUnit(delayPerUnit) end

--- 从图片文件创建精灵帧并追加到动画。
---
--- 参数说明：
--- - `filename`：文件名或文件路径。类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param filename string 文件名或文件路径。类型为 `string`。
---@return self 当前对象，便于链式调用。
function Animation:addSpriteFrameWithFile(filename) end

--- 获取所有动画帧的总时间单位数。
---
--- 返回说明：
--- - `number`：所有动画帧的总时间单位数。
---@return number 所有动画帧的总时间单位数。
function Animation:getTotalDelayUnits() end

--- 获取每个时间单位的持续时间。
---
--- 返回说明：
--- - `number`：每个时间单位的持续时间，单位为秒。
---@return number 每个时间单位的持续时间，单位为秒。
function Animation:getDelayPerUnit() end

--- 使用精灵帧数组初始化动画。
---
--- 参数说明：
--- - `arrayOfSpriteFrameNames`：精灵帧对象数组。
--- - `delay`：每个时间单位的持续时间，单位为秒。
--- - `loops`：循环次数。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param arrayOfSpriteFrameNames array_table 精灵帧对象数组。
---@param delay number 每个时间单位的持续时间，单位为秒。
---@param loops integer 循环次数。
---@return boolean 初始化是否成功。
function Animation:initWithSpriteFrames(arrayOfSpriteFrameNames, delay, loops) end

--- 获取动画结束时是否恢复首帧的设置。
---
--- 返回说明：
--- - `boolean`：是否恢复首帧。
---@return boolean 是否恢复首帧。
function Animation:getRestoreOriginalFrame() end

--- 从纹理和矩形区域创建精灵帧并追加到动画。
---
--- 参数说明：
--- - `pobTexture`：用于创建精灵帧的纹理对象。
--- - `rect`：矩形区域。类型为 `rect_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param pobTexture cc.Texture2D 用于创建精灵帧的纹理对象。
---@param rect rect_table 矩形区域。类型为 `rect_table`。
---@return self 当前对象，便于链式调用。
function Animation:addSpriteFrameWithTexture(pobTexture, rect) end

--- 创建动画对象。
---
--- 参数说明：
--- - `arrayOfAnimationFrameNames`：动画帧对象数组。
--- - `delayPerUnit`：每个时间单位的持续时间，单位为秒。
--- - `loops`：循环次数。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(arrayOfAnimationFrameNames: array_table, delayPerUnit: number, loops: integer): self
---@overload fun(): self
---@param arrayOfAnimationFrameNames? array_table 动画帧对象数组。
---@param delayPerUnit? number 每个时间单位的持续时间，单位为秒。
---@param loops? integer 循环次数。
---@return self 当前对象，便于链式调用。
function Animation:create(arrayOfAnimationFrameNames, delayPerUnit, loops) end

--- 使用精灵帧数组创建动画对象。
---
--- 参数说明：
--- - `arrayOfSpriteFrameNames`：精灵帧对象数组。
--- - `delay`：每个时间单位的持续时间，单位为秒。
--- - `loops`：循环次数。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param arrayOfSpriteFrameNames array_table 精灵帧对象数组。
---@param delay number 每个时间单位的持续时间，单位为秒。
---@param loops integer 循环次数。
---@return self 当前对象，便于链式调用。
function Animation:createWithSpriteFrames(arrayOfSpriteFrameNames, delay, loops) end

--- 构造动画对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Animation:new() end
