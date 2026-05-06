---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccui.Scale9Sprite`。
--- 继承：`cc.Sprite`。
---@class ccui.Scale9Sprite : cc.Sprite
local Scale9Sprite = {}
ccui.Scale9Sprite = Scale9Sprite

--- 更新 `ccui.Scale9Sprite:updateWithSprite` 对应的状态。
---
--- 参数说明：
--- - `sprite`：参数 `sprite`，类型为 `cc.Sprite`。
--- - `rect`：矩形区域。类型为 `rect_table`。
--- - `rotated`：参数 `rotated`，类型为 `boolean`。
--- - `offset`：参数 `offset`，类型为 `vec2_table`。
--- - `originalSize`：参数 `originalSize`，类型为 `size_table`。
--- - `capInsets`：九宫格缩放边距。类型为 `rect_table`。
---
--- 返回说明：
--- - `boolean`：布尔值。
---@overload fun(sprite: cc.Sprite, rect: rect_table, rotated: boolean, offset: vec2_table, originalSize: size_table, capInsets: rect_table): boolean
---@overload fun(sprite: cc.Sprite, rect: rect_table, rotated: boolean, offset: rect_table): boolean
---@param sprite? cc.Sprite 参数 `sprite`，类型为 `cc.Sprite`。
---@param rect? rect_table 矩形区域。类型为 `rect_table`。
---@param rotated? boolean 参数 `rotated`，类型为 `boolean`。
---@param offset? vec2_table 参数 `offset`，类型为 `vec2_table`。
---@param originalSize? size_table 参数 `originalSize`，类型为 `size_table`。
---@param capInsets? rect_table 九宫格缩放边距。类型为 `rect_table`。
---@return boolean 布尔值。
function Scale9Sprite:updateWithSprite(sprite, rect, rotated, offset, originalSize, capInsets) end

--- 调用 `ccui.Scale9Sprite:resizableSpriteWithCapInsets`。
---
--- 参数说明：
--- - `capInsets`：九宫格缩放边距。类型为 `rect_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param capInsets rect_table 九宫格缩放边距。类型为 `rect_table`。
---@return self 当前对象，便于链式调用。
function Scale9Sprite:resizableSpriteWithCapInsets(capInsets) end

--- 获取 `ccui.Scale9Sprite:getCapInsets` 对应的值。
---
--- 返回说明：
--- - `rect_table`：获取到的 Lua 表数据。
---@return rect_table 获取到的 Lua 表数据。
function Scale9Sprite:getCapInsets() end

--- 设置 `ccui.Scale9Sprite:setState` 对应的值。
---
--- 参数说明：
--- - `state`：参数 `state`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param state integer 参数 `state`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Scale9Sprite:setState(state) end

--- 设置 `ccui.Scale9Sprite:setInsetBottom` 对应的值。
---
--- 参数说明：
--- - `bottomInset`：参数 `bottomInset`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param bottomInset number 参数 `bottomInset`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function Scale9Sprite:setInsetBottom(bottomInset) end

--- 初始化 `ccui.Scale9Sprite:initWithSpriteFrameName` 对应的对象或状态。
---
--- 参数说明：
--- - `spriteFrameName`：精灵帧名称。类型为 `string`。
--- - `capInsets`：九宫格缩放边距。类型为 `rect_table`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param spriteFrameName string 精灵帧名称。类型为 `string`。
---@param capInsets rect_table 九宫格缩放边距。类型为 `rect_table`。
---@return boolean 初始化是否成功。
function Scale9Sprite:initWithSpriteFrameName(spriteFrameName, capInsets) end

--- 获取 `ccui.Scale9Sprite:getSprite` 对应的值。
---
--- 返回说明：
--- - `cc.Sprite`：获取到的 `cc.Sprite` 对象或值。
---@return cc.Sprite 获取到的 `cc.Sprite` 对象或值。
function Scale9Sprite:getSprite() end

--- 设置 `ccui.Scale9Sprite:setInsetTop` 对应的值。
---
--- 参数说明：
--- - `topInset`：参数 `topInset`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param topInset number 参数 `topInset`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function Scale9Sprite:setInsetTop(topInset) end

--- 设置 `ccui.Scale9Sprite:setRenderingType` 对应的值。
---
--- 参数说明：
--- - `type`：类型标识。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param type integer 类型标识。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Scale9Sprite:setRenderingType(type) end

--- 初始化 `ccui.Scale9Sprite:init` 对应的对象或状态。
---
--- 参数说明：
--- - `sprite`：参数 `sprite`，类型为 `cc.Sprite`。
--- - `rect`：矩形区域。类型为 `rect_table`。
--- - `rotated`：参数 `rotated`，类型为 `boolean`。
--- - `offset`：参数 `offset`，类型为 `vec2_table`。
--- - `originalSize`：参数 `originalSize`，类型为 `size_table`。
--- - `capInsets`：九宫格缩放边距。类型为 `rect_table`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@overload fun(sprite: cc.Sprite, rect: rect_table, rotated: rect_table): boolean
---@overload fun(sprite: cc.Sprite, rect: rect_table, rotated: boolean, offset: rect_table): boolean
---@overload fun(sprite: cc.Sprite, rect: rect_table, rotated: boolean, offset: vec2_table, originalSize: size_table, capInsets: rect_table): boolean
---@param sprite? cc.Sprite 参数 `sprite`，类型为 `cc.Sprite`。
---@param rect? rect_table 矩形区域。类型为 `rect_table`。
---@param rotated? boolean 参数 `rotated`，类型为 `boolean`。
---@param offset? vec2_table 参数 `offset`，类型为 `vec2_table`。
---@param originalSize? size_table 参数 `originalSize`，类型为 `size_table`。
---@param capInsets? rect_table 九宫格缩放边距。类型为 `rect_table`。
---@return boolean 初始化是否成功。
function Scale9Sprite:init(sprite, rect, rotated, offset, originalSize, capInsets) end

--- 设置 `ccui.Scale9Sprite:setPreferredSize` 对应的值。
---
--- 参数说明：
--- - `size`：尺寸。类型为 `size_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param size size_table 尺寸。类型为 `size_table`。
---@return self 当前对象，便于链式调用。
function Scale9Sprite:setPreferredSize(size) end

--- 调用 `ccui.Scale9Sprite:copyTo`。
---
--- 参数说明：
--- - `copy`：参数 `copy`，类型为 `ccui.Scale9Sprite`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param copy ccui.Scale9Sprite 参数 `copy`，类型为 `ccui.Scale9Sprite`。
---@return self 当前对象，便于链式调用。
function Scale9Sprite:copyTo(copy) end

--- 设置 `ccui.Scale9Sprite:setSpriteFrame` 对应的值。
---
--- 参数说明：
--- - `spriteFrame`：精灵帧对象。类型为 `cc.SpriteFrame`。
--- - `capInsets`：九宫格缩放边距。类型为 `rect_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param spriteFrame cc.SpriteFrame 精灵帧对象。类型为 `cc.SpriteFrame`。
---@param capInsets rect_table 九宫格缩放边距。类型为 `rect_table`。
---@return self 当前对象，便于链式调用。
function Scale9Sprite:setSpriteFrame(spriteFrame, capInsets) end

--- 获取 `ccui.Scale9Sprite:getState` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function Scale9Sprite:getState() end

--- 获取 `ccui.Scale9Sprite:getInsetBottom` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function Scale9Sprite:getInsetBottom() end

--- 设置 `ccui.Scale9Sprite:setScale9Enabled` 对应的值。
---
--- 参数说明：
--- - `enabled`：是否启用。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enabled boolean 是否启用。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Scale9Sprite:setScale9Enabled(enabled) end

--- 判断 `ccui.Scale9Sprite:isScale9Enabled` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function Scale9Sprite:isScale9Enabled() end

--- 重置 `ccui.Scale9Sprite:resetRender` 对应的状态。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Scale9Sprite:resetRender() end

--- 获取 `ccui.Scale9Sprite:getRenderingType` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function Scale9Sprite:getRenderingType() end

--- 获取 `ccui.Scale9Sprite:getInsetRight` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function Scale9Sprite:getInsetRight() end

--- 获取 `ccui.Scale9Sprite:getOriginalSize` 对应的值。
---
--- 返回说明：
--- - `size_table`：获取到的 Lua 表数据。
---@return size_table 获取到的 Lua 表数据。
function Scale9Sprite:getOriginalSize() end

--- 初始化 `ccui.Scale9Sprite:initWithFile` 对应的对象或状态。
---
--- 参数说明：
--- - `file`：参数 `file`，类型为 `string`。
--- - `rect`：矩形区域。类型为 `rect_table`。
--- - `capInsets`：九宫格缩放边距。类型为 `rect_table`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@overload fun(file: rect_table, rect: string): boolean
---@overload fun(file: string, rect: rect_table, capInsets: rect_table): boolean
---@param file? string 参数 `file`，类型为 `string`。
---@param rect? rect_table 矩形区域。类型为 `rect_table`。
---@param capInsets? rect_table 九宫格缩放边距。类型为 `rect_table`。
---@return boolean 初始化是否成功。
function Scale9Sprite:initWithFile(file, rect, capInsets) end

--- 获取 `ccui.Scale9Sprite:getInsetTop` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function Scale9Sprite:getInsetTop() end

--- 设置 `ccui.Scale9Sprite:setInsetLeft` 对应的值。
---
--- 参数说明：
--- - `leftInset`：参数 `leftInset`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param leftInset number 参数 `leftInset`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function Scale9Sprite:setInsetLeft(leftInset) end

--- 初始化 `ccui.Scale9Sprite:initWithSpriteFrame` 对应的对象或状态。
---
--- 参数说明：
--- - `spriteFrame`：精灵帧对象。类型为 `cc.SpriteFrame`。
--- - `capInsets`：九宫格缩放边距。类型为 `rect_table`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param spriteFrame cc.SpriteFrame 精灵帧对象。类型为 `cc.SpriteFrame`。
---@param capInsets rect_table 九宫格缩放边距。类型为 `rect_table`。
---@return boolean 初始化是否成功。
function Scale9Sprite:initWithSpriteFrame(spriteFrame, capInsets) end

--- 获取 `ccui.Scale9Sprite:getPreferredSize` 对应的值。
---
--- 返回说明：
--- - `size_table`：获取到的 Lua 表数据。
---@return size_table 获取到的 Lua 表数据。
function Scale9Sprite:getPreferredSize() end

--- 设置 `ccui.Scale9Sprite:setCapInsets` 对应的值。
---
--- 参数说明：
--- - `insets`：参数 `insets`，类型为 `rect_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param insets rect_table 参数 `insets`，类型为 `rect_table`。
---@return self 当前对象，便于链式调用。
function Scale9Sprite:setCapInsets(insets) end

--- 获取 `ccui.Scale9Sprite:getInsetLeft` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function Scale9Sprite:getInsetLeft() end

--- 设置 `ccui.Scale9Sprite:setInsetRight` 对应的值。
---
--- 参数说明：
--- - `rightInset`：参数 `rightInset`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param rightInset number 参数 `rightInset`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function Scale9Sprite:setInsetRight(rightInset) end

--- 创建 `ccui.Scale9Sprite:create` 对应的对象。
---
--- 参数说明：
--- - `file`：参数 `file`，类型为 `string`。
--- - `rect`：矩形区域。类型为 `rect_table`。
--- - `capInsets`：九宫格缩放边距。类型为 `rect_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(file: string, rect: rect_table, capInsets: rect_table): self
---@overload fun(): self
---@overload fun(file: rect_table, rect: string): self
---@overload fun(file: string, rect: rect_table): self
---@overload fun(file: string): self
---@param file? string 参数 `file`，类型为 `string`。
---@param rect? rect_table 矩形区域。类型为 `rect_table`。
---@param capInsets? rect_table 九宫格缩放边距。类型为 `rect_table`。
---@return self 当前对象，便于链式调用。
function Scale9Sprite:create(file, rect, capInsets) end

--- 创建 `ccui.Scale9Sprite:createWithSpriteFrameName` 对应的对象。
---
--- 参数说明：
--- - `spriteFrameName`：精灵帧名称。类型为 `string`。
--- - `capInsets`：九宫格缩放边距。类型为 `rect_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(spriteFrameName: string, capInsets: rect_table): self
---@overload fun(spriteFrameName: string): self
---@param spriteFrameName? string 精灵帧名称。类型为 `string`。
---@param capInsets? rect_table 九宫格缩放边距。类型为 `rect_table`。
---@return self 当前对象，便于链式调用。
function Scale9Sprite:createWithSpriteFrameName(spriteFrameName, capInsets) end

--- 创建 `ccui.Scale9Sprite:createWithSpriteFrame` 对应的对象。
---
--- 参数说明：
--- - `spriteFrame`：精灵帧对象。类型为 `cc.SpriteFrame`。
--- - `capInsets`：九宫格缩放边距。类型为 `rect_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(spriteFrame: cc.SpriteFrame, capInsets: rect_table): self
---@overload fun(spriteFrame: cc.SpriteFrame): self
---@param spriteFrame? cc.SpriteFrame 精灵帧对象。类型为 `cc.SpriteFrame`。
---@param capInsets? rect_table 九宫格缩放边距。类型为 `rect_table`。
---@return self 当前对象，便于链式调用。
function Scale9Sprite:createWithSpriteFrame(spriteFrame, capInsets) end

--- 初始化 `ccui.Scale9Sprite:initWithSpriteFrameName` 对应的对象或状态。
---
--- 参数说明：
--- - `spriteFrameName`：精灵帧名称。类型为 `string`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param spriteFrameName string 精灵帧名称。类型为 `string`。
---@return boolean 初始化是否成功。
function Scale9Sprite:initWithSpriteFrameName(spriteFrameName) end

--- 初始化 `ccui.Scale9Sprite:initWithFile` 对应的对象或状态。
---
--- 参数说明：
--- - `file`：参数 `file`，类型为 `string`。
--- - `rect`：矩形区域。类型为 `rect_table`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@overload fun(file: string): boolean
---@overload fun(file: string, rect: rect_table): boolean
---@param file? string 参数 `file`，类型为 `string`。
---@param rect? rect_table 矩形区域。类型为 `rect_table`。
---@return boolean 初始化是否成功。
function Scale9Sprite:initWithFile(file, rect) end

--- 初始化 `ccui.Scale9Sprite:init` 对应的对象或状态。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function Scale9Sprite:init() end

--- 调用 `ccui.Scale9Sprite:Scale9Sprite`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Scale9Sprite:Scale9Sprite() end
