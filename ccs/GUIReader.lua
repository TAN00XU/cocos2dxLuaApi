---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccs.GUIReader`。
--- 继承：`cc.Ref`。
---@class ccs.GUIReader : cc.Ref
local GUIReader = {}
ccs.GUIReader = GUIReader

--- 设置读取 UI 资源时使用的基础文件路径。
---
--- 参数说明：
--- - `strFilePath`：UI 资源的基础目录或文件路径。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param strFilePath string UI 资源的基础目录或文件路径。
---@return self 当前对象，便于链式调用。
function GUIReader:setFilePath(strFilePath) end

--- 从 JSON UI 文件创建控件树。
---
--- 参数说明：
--- - `fileName`：文件名或文件路径。类型为 `string`。
---
--- 返回说明：
--- - `ccui.Widget`：从文件构建的根控件。
---@param fileName string 文件名或文件路径。类型为 `string`。
---@return ccui.Widget 从文件构建的根控件。
function GUIReader:widgetFromJsonFile(fileName) end

--- 获取当前 UI 资源基础文件路径。
---
--- 返回说明：
--- - `string`：当前基础文件路径。
---@return string 当前基础文件路径。
function GUIReader:getFilePath() end

--- 从二进制 UI 文件创建控件树。
---
--- 参数说明：
--- - `fileName`：文件名或文件路径。类型为 `string`。
---
--- 返回说明：
--- - `ccui.Widget`：从文件构建的根控件。
---@param fileName string 文件名或文件路径。类型为 `string`。
---@return ccui.Widget 从文件构建的根控件。
function GUIReader:widgetFromBinaryFile(fileName) end

--- 将版本字符串转换为整数版本号。
---
--- 参数说明：
--- - `str`：待转换的版本字符串。
---
--- 返回说明：
--- - `integer`：整数形式的版本号。
---@param str string 待转换的版本字符串。
---@return integer 整数形式的版本号。
function GUIReader:getVersionInteger(str) end

--- 销毁 GUIReader 单例及其缓存。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function GUIReader:destroyInstance() end

--- 获取 GUIReader 单例。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function GUIReader:getInstance() end
