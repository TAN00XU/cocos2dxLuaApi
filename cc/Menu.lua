---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Menu`。
--- 继承：`cc.Layer`。
---@class cc.Menu : cc.Layer
local Menu = {}
cc.Menu = Menu

--- 使用菜单项创建菜单。
---@param ... cc.MenuItem 菜单项列表。
---@return cc.Menu menu 新创建的菜单。
function Menu:createWithItems(...) end

--- 初始化 `cc.Menu:initWithArray` 对应的对象或状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `arrayOfItems`：参数 `arrayOfItems`，类型为 `array_table`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param arrayOfItems array_table 参数 `arrayOfItems`，类型为 `array_table`。
---@return boolean 初始化是否成功。
function Menu:initWithArray(arrayOfItems) end

--- 设置 `cc.Menu:setEnabled` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `value`：数值或对象值。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param value boolean 数值或对象值。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Menu:setEnabled(value) end

--- 调用 `cc.Menu:alignItemsVertically`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Menu:alignItemsVertically() end

--- 判断 `cc.Menu:isEnabled` 对应状态是否成立。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function Menu:isEnabled() end

--- 调用 `cc.Menu:alignItemsHorizontally`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Menu:alignItemsHorizontally() end

--- 调用 `cc.Menu:alignItemsHorizontallyWithPadding`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `padding`：参数 `padding`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param padding number 参数 `padding`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function Menu:alignItemsHorizontallyWithPadding(padding) end

--- 调用 `cc.Menu:alignItemsVerticallyWithPadding`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `padding`：参数 `padding`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param padding number 参数 `padding`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function Menu:alignItemsVerticallyWithPadding(padding) end

--- 添加 `cc.Menu:addChild` 对应的对象或数据。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `child`：子节点对象。类型为 `cc.Node`。
--- - `zOrder`：参数 `zOrder`，类型为 `integer`。
--- - `name`：名称或标识。类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(child: cc.Node, zOrder: integer): self
---@overload fun(child: cc.Node): self
---@overload fun(child: cc.Node, zOrder: integer, name: integer): self
---@overload fun(child: cc.Node, zOrder: integer, name: string): self
---@param child? cc.Node 子节点对象。类型为 `cc.Node`。
---@param zOrder? integer 参数 `zOrder`，类型为 `integer`。
---@param name? string 名称或标识。类型为 `string`。
---@return self 当前对象，便于链式调用。
function Menu:addChild(child, zOrder, name) end

--- 获取 `cc.Menu:getDescription` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function Menu:getDescription() end

--- 移除 `cc.Menu:removeChild` 对应的对象或数据。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `child`：子节点对象。类型为 `cc.Node`。
--- - `cleanup`：是否清理关联资源。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param child cc.Node 子节点对象。类型为 `cc.Node`。
---@param cleanup boolean 是否清理关联资源。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Menu:removeChild(child, cleanup) end

--- 初始化 `cc.Menu:init` 对应的对象或状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function Menu:init() end

--- 设置 `cc.Menu:setOpacityModifyRGB` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `value`：数值或对象值。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param value boolean 数值或对象值。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Menu:setOpacityModifyRGB(value) end

--- 判断 `cc.Menu:isOpacityModifyRGB` 对应状态是否成立。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function Menu:isOpacityModifyRGB() end

--- 调用 `cc.Menu:Menu`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Menu:Menu() end
