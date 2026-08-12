---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.LabelAtlas`。
--- 继承：`cc.AtlasNode`。
---@class cc.LabelAtlas : cc.AtlasNode
local LabelAtlas = {}
cc.LabelAtlas = LabelAtlas

--- 设置图集标签要显示的字符串。
---
--- 参数说明：
--- - `label`：由字符图集渲染的新字符串。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param label string 由字符图集渲染的新字符串。
---@return self 当前对象，便于链式调用。
function LabelAtlas:setString(label) end

--- 使用字符图集纹理或字符映射文件初始化标签。
---
--- 参数说明：
--- - `string`：初始显示的字符串。
--- - `texture`：字符图集纹理；对应重载也可传入纹理图片或字符映射配置文件路径。
--- - `itemWidth`：图集中单个字符单元的宽度，单位为像素。
--- - `itemHeight`：图集中单个字符单元的高度，单位为像素。
--- - `startCharMap`：图集第一个字符对应的字符编码。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@overload fun(string: string, texture: string): boolean
---@overload fun(string: string, texture: string, itemWidth: integer, itemHeight: integer, startCharMap: integer): boolean
---@overload fun(string: string, texture: cc.Texture2D, itemWidth: integer, itemHeight: integer, startCharMap: integer): boolean
---@param string? string 初始显示的字符串。
---@param texture? cc.Texture2D 字符图集纹理。
---@param itemWidth? integer 图集中单个字符单元的宽度，单位为像素。
---@param itemHeight? integer 图集中单个字符单元的高度，单位为像素。
---@param startCharMap? integer 图集第一个字符对应的字符编码。
---@return boolean 初始化是否成功。
function LabelAtlas:initWithString(string, texture, itemWidth, itemHeight, startCharMap) end

--- 获取图集标签当前显示的字符串。
---
--- 返回说明：
--- - `string`：当前显示的字符串。
---@return string 当前显示的字符串。
function LabelAtlas:getString() end

--- 使用字符图集文件创建标签。
---
--- 参数说明：
--- - `string`：初始显示的字符串。
--- - `charMapFile`：字符图集图片或字符映射配置文件路径。
--- - `itemWidth`：图集中单个字符单元的宽度，单位为像素。
--- - `itemHeight`：图集中单个字符单元的高度，单位为像素。
--- - `startCharMap`：图集第一个字符对应的字符编码。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(string: string, charMapFile: string, itemWidth: integer, itemHeight: integer, startCharMap: integer): self
---@overload fun(): self
---@overload fun(string: string, charMapFile: string): self
---@param string? string 初始显示的字符串。
---@param charMapFile? string 字符图集图片或字符映射配置文件路径。
---@param itemWidth? integer 图集中单个字符单元的宽度，单位为像素。
---@param itemHeight? integer 图集中单个字符单元的高度，单位为像素。
---@param startCharMap? integer 图集第一个字符对应的字符编码。
---@return self 当前对象，便于链式调用。
function LabelAtlas:create(string, charMapFile, itemWidth, itemHeight, startCharMap) end

--- 根据当前字符串重新计算字符纹理坐标和图集四边形。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function LabelAtlas:updateAtlasValues() end

--- 获取包含当前文本信息的调试描述。
---
--- 返回说明：
--- - `string`：图集标签的可读调试描述。
---@return string 图集标签的可读调试描述。
function LabelAtlas:getDescription() end

--- 构造图集标签对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function LabelAtlas:LabelAtlas() end
