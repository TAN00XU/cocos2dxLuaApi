---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.ControlButton`。
--- 继承：`cc.Control`。
---@class cc.ControlButton : cc.Control
local ControlButton = {}
cc.ControlButton = ControlButton

--- 判断 `cc.ControlButton:isPushed` 对应状态是否成立。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function ControlButton:isPushed() end

--- 设置 `cc.ControlButton:setTitleLabelForState` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `label`：标签渲染对象。类型为 `cc.Node`。
--- - `state`：参数 `state`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param label cc.Node 标签渲染对象。类型为 `cc.Node`。
---@param state integer 参数 `state`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function ControlButton:setTitleLabelForState(label, state) end

--- 设置 `cc.ControlButton:setAdjustBackgroundImage` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `adjustBackgroundImage`：参数 `adjustBackgroundImage`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param adjustBackgroundImage boolean 参数 `adjustBackgroundImage`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function ControlButton:setAdjustBackgroundImage(adjustBackgroundImage) end

--- 设置 `cc.ControlButton:setTitleForState` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `title`：参数 `title`，类型为 `string`。
--- - `state`：参数 `state`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param title string 参数 `title`，类型为 `string`。
---@param state integer 参数 `state`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function ControlButton:setTitleForState(title, state) end

--- 设置 `cc.ControlButton:setLabelAnchorPoint` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `var`：参数 `var`，类型为 `vec2_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param var vec2_table 参数 `var`，类型为 `vec2_table`。
---@return self 当前对象，便于链式调用。
function ControlButton:setLabelAnchorPoint(var) end

--- 获取 `cc.ControlButton:getLabelAnchorPoint` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `vec2_table`：获取到的 Lua 表数据。
---@return vec2_table 获取到的 Lua 表数据。
function ControlButton:getLabelAnchorPoint() end

--- 初始化 `cc.ControlButton:initWithBackgroundSprite` 对应的对象或状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `sprite`：参数 `sprite`，类型为 `ccui.Scale9Sprite`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param sprite ccui.Scale9Sprite 参数 `sprite`，类型为 `ccui.Scale9Sprite`。
---@return boolean 初始化是否成功。
function ControlButton:initWithBackgroundSprite(sprite) end

--- 获取 `cc.ControlButton:getTitleTTFSizeForState` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `state`：参数 `state`，类型为 `integer`。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@param state integer 参数 `state`，类型为 `integer`。
---@return number 获取到的 数值。
function ControlButton:getTitleTTFSizeForState(state) end

--- 设置 `cc.ControlButton:setTitleTTFForState` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `fntFile`：参数 `fntFile`，类型为 `string`。
--- - `state`：参数 `state`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param fntFile string 参数 `fntFile`，类型为 `string`。
---@param state integer 参数 `state`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function ControlButton:setTitleTTFForState(fntFile, state) end

--- 设置 `cc.ControlButton:setTitleTTFSizeForState` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `size`：尺寸。类型为 `number`。
--- - `state`：参数 `state`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param size number 尺寸。类型为 `number`。
---@param state integer 参数 `state`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function ControlButton:setTitleTTFSizeForState(size, state) end

--- 设置 `cc.ControlButton:setTitleLabel` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `var`：参数 `var`，类型为 `cc.Node`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param var cc.Node 参数 `var`，类型为 `cc.Node`。
---@return self 当前对象，便于链式调用。
function ControlButton:setTitleLabel(var) end

--- 设置 `cc.ControlButton:setPreferredSize` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `var`：参数 `var`，类型为 `size_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param var size_table 参数 `var`，类型为 `size_table`。
---@return self 当前对象，便于链式调用。
function ControlButton:setPreferredSize(var) end

--- 获取 `cc.ControlButton:getCurrentTitleColor` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `color3b_table`：获取到的 Lua 表数据。
---@return color3b_table 获取到的 Lua 表数据。
function ControlButton:getCurrentTitleColor() end

--- 设置 `cc.ControlButton:setZoomOnTouchDown` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `var`：参数 `var`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param var boolean 参数 `var`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function ControlButton:setZoomOnTouchDown(var) end

--- 设置 `cc.ControlButton:setBackgroundSprite` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `var`：参数 `var`，类型为 `ccui.Scale9Sprite`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param var ccui.Scale9Sprite 参数 `var`，类型为 `ccui.Scale9Sprite`。
---@return self 当前对象，便于链式调用。
function ControlButton:setBackgroundSprite(var) end

--- 获取 `cc.ControlButton:getBackgroundSpriteForState` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `state`：参数 `state`，类型为 `integer`。
---
--- 返回说明：
--- - `ccui.Scale9Sprite`：获取到的 `ccui.Scale9Sprite` 对象或值。
---@param state integer 参数 `state`，类型为 `integer`。
---@return ccui.Scale9Sprite 获取到的 `ccui.Scale9Sprite` 对象或值。
function ControlButton:getBackgroundSpriteForState(state) end

--- 获取 `cc.ControlButton:getHorizontalOrigin` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function ControlButton:getHorizontalOrigin() end

--- 初始化 `cc.ControlButton:initWithTitleAndFontNameAndFontSize` 对应的对象或状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `title`：参数 `title`，类型为 `string`。
--- - `fontName`：字体名称。类型为 `string`。
--- - `fontSize`：参数 `fontSize`，类型为 `number`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param title string 参数 `title`，类型为 `string`。
---@param fontName string 字体名称。类型为 `string`。
---@param fontSize number 参数 `fontSize`，类型为 `number`。
---@return boolean 初始化是否成功。
function ControlButton:initWithTitleAndFontNameAndFontSize(title, fontName, fontSize) end

--- 设置 `cc.ControlButton:setTitleBMFontForState` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `fntFile`：参数 `fntFile`，类型为 `string`。
--- - `state`：参数 `state`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param fntFile string 参数 `fntFile`，类型为 `string`。
---@param state integer 参数 `state`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function ControlButton:setTitleBMFontForState(fntFile, state) end

--- 获取 `cc.ControlButton:getScaleRatio` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function ControlButton:getScaleRatio() end

--- 获取 `cc.ControlButton:getTitleTTFForState` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `state`：参数 `state`，类型为 `integer`。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@param state integer 参数 `state`，类型为 `integer`。
---@return string 获取到的 字符串。
function ControlButton:getTitleTTFForState(state) end

--- 获取 `cc.ControlButton:getBackgroundSprite` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `ccui.Scale9Sprite`：获取到的 `ccui.Scale9Sprite` 对象或值。
---@return ccui.Scale9Sprite 获取到的 `ccui.Scale9Sprite` 对象或值。
function ControlButton:getBackgroundSprite() end

--- 获取 `cc.ControlButton:getTitleColorForState` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `state`：参数 `state`，类型为 `integer`。
---
--- 返回说明：
--- - `color3b_table`：获取到的 Lua 表数据。
---@param state integer 参数 `state`，类型为 `integer`。
---@return color3b_table 获取到的 Lua 表数据。
function ControlButton:getTitleColorForState(state) end

--- 设置 `cc.ControlButton:setTitleColorForState` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `color`：颜色值。类型为 `color3b_table`。
--- - `state`：参数 `state`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param color color3b_table 颜色值。类型为 `color3b_table`。
---@param state integer 参数 `state`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function ControlButton:setTitleColorForState(color, state) end

--- 调用 `cc.ControlButton:doesAdjustBackgroundImage`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：布尔值。
---@return boolean 布尔值。
function ControlButton:doesAdjustBackgroundImage() end

--- 设置 `cc.ControlButton:setBackgroundSpriteFrameForState` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `spriteFrame`：精灵帧对象。类型为 `cc.SpriteFrame`。
--- - `state`：参数 `state`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param spriteFrame cc.SpriteFrame 精灵帧对象。类型为 `cc.SpriteFrame`。
---@param state integer 参数 `state`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function ControlButton:setBackgroundSpriteFrameForState(spriteFrame, state) end

--- 设置 `cc.ControlButton:setBackgroundSpriteForState` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `sprite`：参数 `sprite`，类型为 `ccui.Scale9Sprite`。
--- - `state`：参数 `state`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param sprite ccui.Scale9Sprite 参数 `sprite`，类型为 `ccui.Scale9Sprite`。
---@param state integer 参数 `state`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function ControlButton:setBackgroundSpriteForState(sprite, state) end

--- 设置 `cc.ControlButton:setScaleRatio` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `var`：参数 `var`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param var number 参数 `var`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function ControlButton:setScaleRatio(var) end

--- 获取 `cc.ControlButton:getTitleBMFontForState` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `state`：参数 `state`，类型为 `integer`。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@param state integer 参数 `state`，类型为 `integer`。
---@return string 获取到的 字符串。
function ControlButton:getTitleBMFontForState(state) end

--- 获取 `cc.ControlButton:getTitleLabel` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `cc.Node`：获取到的 `cc.Node` 对象或值。
---@return cc.Node 获取到的 `cc.Node` 对象或值。
function ControlButton:getTitleLabel() end

--- 获取 `cc.ControlButton:getPreferredSize` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `size_table`：获取到的 Lua 表数据。
---@return size_table 获取到的 Lua 表数据。
function ControlButton:getPreferredSize() end

--- 获取 `cc.ControlButton:getVerticalMargin` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function ControlButton:getVerticalMargin() end

--- 获取 `cc.ControlButton:getTitleLabelForState` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `state`：参数 `state`，类型为 `integer`。
---
--- 返回说明：
--- - `cc.Node`：获取到的 `cc.Node` 对象或值。
---@param state integer 参数 `state`，类型为 `integer`。
---@return cc.Node 获取到的 `cc.Node` 对象或值。
function ControlButton:getTitleLabelForState(state) end

--- 设置 `cc.ControlButton:setMargins` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `marginH`：参数 `marginH`，类型为 `integer`。
--- - `marginV`：参数 `marginV`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param marginH integer 参数 `marginH`，类型为 `integer`。
---@param marginV integer 参数 `marginV`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function ControlButton:setMargins(marginH, marginV) end

--- 获取 `cc.ControlButton:getCurrentTitle` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@overload fun(): string
---@return string 获取到的 字符串。
function ControlButton:getCurrentTitle() end

--- 初始化 `cc.ControlButton:initWithLabelAndBackgroundSprite` 对应的对象或状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `label`：标签渲染对象。类型为 `cc.Node`。
--- - `backgroundSprite`：参数 `backgroundSprite`，类型为 `ccui.Scale9Sprite`。
--- - `adjustBackGroundSize`：参数 `adjustBackGroundSize`，类型为 `boolean`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param label cc.Node 标签渲染对象。类型为 `cc.Node`。
---@param backgroundSprite ccui.Scale9Sprite 参数 `backgroundSprite`，类型为 `ccui.Scale9Sprite`。
---@param adjustBackGroundSize boolean 参数 `adjustBackGroundSize`，类型为 `boolean`。
---@return boolean 初始化是否成功。
function ControlButton:initWithLabelAndBackgroundSprite(label, backgroundSprite, adjustBackGroundSize) end

--- 获取 `cc.ControlButton:getZoomOnTouchDown` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：获取到的 布尔值。
---@return boolean 获取到的 布尔值。
function ControlButton:getZoomOnTouchDown() end

--- 获取 `cc.ControlButton:getTitleForState` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `state`：参数 `state`，类型为 `integer`。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@param state integer 参数 `state`，类型为 `integer`。
---@return string 获取到的 字符串。
function ControlButton:getTitleForState(state) end

--- 创建 `cc.ControlButton:create` 对应的对象。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `label`：标签渲染对象。类型为 `cc.Node`。
--- - `backgroundSprite`：参数 `backgroundSprite`，类型为 `ccui.Scale9Sprite`。
--- - `adjustBackGroundSize`：参数 `adjustBackGroundSize`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(label: ccui.Scale9Sprite): self
---@overload fun(): self
---@overload fun(label: cc.Node, backgroundSprite: ccui.Scale9Sprite): self
---@overload fun(label: string, backgroundSprite: string, adjustBackGroundSize: number): self
---@overload fun(label: cc.Node, backgroundSprite: ccui.Scale9Sprite, adjustBackGroundSize: boolean): self
---@param label? cc.Node 标签渲染对象。类型为 `cc.Node`。
---@param backgroundSprite? ccui.Scale9Sprite 参数 `backgroundSprite`，类型为 `ccui.Scale9Sprite`。
---@param adjustBackGroundSize? boolean 参数 `adjustBackGroundSize`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function ControlButton:create(label, backgroundSprite, adjustBackGroundSize) end

--- 设置 `cc.ControlButton:setEnabled` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `enabled`：是否启用。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enabled boolean 是否启用。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function ControlButton:setEnabled(enabled) end

--- 调用 `cc.ControlButton:onTouchEnded`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `touch`：参数 `touch`，类型为 `cc.Touch`。
--- - `event`：事件对象。类型为 `cc.Event`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param touch cc.Touch 参数 `touch`，类型为 `cc.Touch`。
---@param event cc.Event 事件对象。类型为 `cc.Event`。
---@return self 当前对象，便于链式调用。
function ControlButton:onTouchEnded(touch, event) end

--- 设置 `cc.ControlButton:setColor` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `e`：参数 `e`，类型为 `color3b_tabl`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param e color3b_tabl 参数 `e`，类型为 `color3b_tabl`。
---@return self 当前对象，便于链式调用。
function ControlButton:setColor(e) end

--- 调用 `cc.ControlButton:onTouchMoved`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `touch`：参数 `touch`，类型为 `cc.Touch`。
--- - `event`：事件对象。类型为 `cc.Event`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param touch cc.Touch 参数 `touch`，类型为 `cc.Touch`。
---@param event cc.Event 事件对象。类型为 `cc.Event`。
---@return self 当前对象，便于链式调用。
function ControlButton:onTouchMoved(touch, event) end

--- 设置 `cc.ControlButton:setSelected` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `enabled`：是否启用。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enabled boolean 是否启用。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function ControlButton:setSelected(enabled) end

--- 调用 `cc.ControlButton:onTouchCancelled`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `touch`：参数 `touch`，类型为 `cc.Touch`。
--- - `event`：事件对象。类型为 `cc.Event`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param touch cc.Touch 参数 `touch`，类型为 `cc.Touch`。
---@param event cc.Event 事件对象。类型为 `cc.Event`。
---@return self 当前对象，便于链式调用。
function ControlButton:onTouchCancelled(touch, event) end

--- 调用 `cc.ControlButton:needsLayout`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ControlButton:needsLayout() end

--- 调用 `cc.ControlButton:onTouchBegan`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `touch`：参数 `touch`，类型为 `cc.Touch`。
--- - `event`：事件对象。类型为 `cc.Event`。
---
--- 返回说明：
--- - `boolean`：布尔值。
---@param touch cc.Touch 参数 `touch`，类型为 `cc.Touch`。
---@param event cc.Event 事件对象。类型为 `cc.Event`。
---@return boolean 布尔值。
function ControlButton:onTouchBegan(touch, event) end

--- 更新 `cc.ControlButton:updateDisplayedOpacity` 对应的状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `parentOpacity`：父节点透明度。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param parentOpacity integer 父节点透明度。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function ControlButton:updateDisplayedOpacity(parentOpacity) end

--- 初始化 `cc.ControlButton:init` 对应的对象或状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function ControlButton:init() end

--- 设置 `cc.ControlButton:setHighlighted` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `enabled`：是否启用。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enabled boolean 是否启用。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function ControlButton:setHighlighted(enabled) end

--- 更新 `cc.ControlButton:updateDisplayedColor` 对应的状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `parentColor`：参数 `parentColor`，类型为 `color3b_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param parentColor color3b_table 参数 `parentColor`，类型为 `color3b_table`。
---@return self 当前对象，便于链式调用。
function ControlButton:updateDisplayedColor(parentColor) end

--- 设置 `cc.ControlButton:setOpacity` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `var`：参数 `var`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param var integer 参数 `var`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function ControlButton:setOpacity(var) end

--- 调用 `cc.ControlButton:ControlButton`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ControlButton:ControlButton() end
