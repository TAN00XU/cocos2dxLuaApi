---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccui.CheckBox`。
--- 继承：`ccui.AbstractCheckButton`。
---@class ccui.CheckBox : ccui.AbstractCheckButton
local CheckBox = {}
ccui.CheckBox = CheckBox

--- 注册复选框事件回调。
---
--- 这是兼容旧版 Lua API 的名称，语义与 `addEventListener` 相同。选中状态改变时调用回调。
---@param callback fun(sender: cc.Ref|ccui.CheckBox, eventType: integer): nil 事件回调；`sender` 为复选框，`eventType` 表示选中或取消选中。
function CheckBox:addEventListenerCheckBox(callback) end

--- 注册选中状态变化事件。用户选中或取消选中复选框时调用回调。
---
--- 参数说明：
--- - `callback`：事件回调；参数依次为复选框和事件类型，事件类型表示选中或取消选中。
---
--- 返回说明：
--- - `self`：当前复选框，便于链式调用。
---@param callback fun(...): any 选中状态变化事件回调。
---@return self 当前对象，便于链式调用。
function CheckBox:addEventListener(callback) end

--- 创建复选框。无参数时创建空控件；传入纹理时依次设置普通背景、选中背景、勾选标记、禁用背景和禁用勾选标记。
---
--- 参数说明：
--- - `backGround`：未选中时显示的背景纹理路径。
--- - `backGroundSelected`：选中时显示的背景纹理路径。
--- - `cross`：选中状态下显示的勾选标记纹理路径。
--- - `backGroundDisabled`：禁用且未选中时显示的背景纹理路径。
--- - `frontCrossDisabled`：禁用且选中时显示的勾选标记纹理路径。
--- - `texType`：纹理来源类型；`0` 表示本地文件，`1` 表示已载入的 plist 图集帧。
---
--- 返回说明：
--- - `self`：创建并初始化成功的复选框。
---@overload fun(backGround: string, backGroundSelected: string, cross: string, backGroundDisabled: string, frontCrossDisabled: string, texType: integer): self
---@overload fun(): self
---@overload fun(backGround: string, backGroundSelected: string, cross: integer): self
---@param backGround? string 普通状态背景纹理路径。
---@param backGroundSelected? string 选中状态背景纹理路径。
---@param cross? string 勾选标记纹理路径。
---@param backGroundDisabled? string 禁用状态背景纹理路径。
---@param frontCrossDisabled? string 禁用状态勾选标记纹理路径。
---@param texType? integer 纹理来源类型。
---@return self 创建的复选框。
function CheckBox:create(backGround, backGroundSelected, cross, backGroundDisabled, frontCrossDisabled, texType) end

--- 创建一个复选框实例，供引擎对象工厂和反射机制使用。
---
--- 返回说明：
--- - `cc.Ref`：新建的复选框实例，以 `cc.Ref` 类型返回。
---@return cc.Ref 新建的复选框实例。
function CheckBox:createInstance() end

--- 获取复选框的调试描述字符串。
---
--- 返回说明：
--- - `string`：控件的类描述，通常为 `CheckBox`。
---@return string 复选框的调试描述。
function CheckBox:getDescription() end

--- 构造复选框对象。通常应使用 `create` 创建并初始化控件。
---
--- 返回说明：
--- - `self`：新构造的复选框对象。
---@return self 新构造的复选框对象。
function CheckBox:CheckBox() end
