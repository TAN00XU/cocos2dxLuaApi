---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccui.RadioButton`。
--- 继承：`ccui.AbstractCheckButton`。
---@class ccui.RadioButton : ccui.AbstractCheckButton
local RadioButton = {}
ccui.RadioButton = RadioButton

--- 注册单选按钮选中状态变化回调。
---
--- 参数说明：
--- - `callback`：回调函数。类型为 `fun(...): any`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param callback fun(...): any 回调函数。类型为 `fun(...): any`。
---@return self 当前对象，便于链式调用。
function RadioButton:addEventListener(callback) end

--- 使用各状态纹理创建单选按钮。
---
--- 参数说明：
--- - `backGround`：未选中状态背景纹理路径。
--- - `backGroundSelected`：选中状态背景纹理路径。
--- - `cross`：选中标记纹理路径。
--- - `backGroundDisabled`：禁用状态背景纹理路径。
--- - `frontCrossDisabled`：禁用状态选中标记纹理路径。
--- - `texType`：纹理资源类型。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(backGround: string, backGroundSelected: string, cross: string, backGroundDisabled: string, frontCrossDisabled: string, texType: integer): self
---@overload fun(): self
---@overload fun(backGround: string, backGroundSelected: string, cross: integer): self
---@param backGround? string 未选中状态背景纹理路径。
---@param backGroundSelected? string 选中状态背景纹理路径。
---@param cross? string 选中标记纹理路径。
---@param backGroundDisabled? string 禁用状态背景纹理路径。
---@param frontCrossDisabled? string 禁用状态选中标记纹理路径。
---@param texType? integer 纹理资源类型。
---@return self 当前对象，便于链式调用。
function RadioButton:create(backGround, backGroundSelected, cross, backGroundDisabled, frontCrossDisabled, texType) end

--- 创建空的引用对象实例。
---
--- 返回说明：
--- - `cc.Ref`：创建出的引用对象实例。
---@return cc.Ref 创建出的引用对象实例。
function RadioButton:createInstance() end

--- 获取单选按钮的类型描述。
---
--- 返回说明：
--- - `string`：控件类型描述字符串。
---@return string 控件类型描述字符串。
function RadioButton:getDescription() end

--- 构造单选按钮对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function RadioButton:RadioButton() end
