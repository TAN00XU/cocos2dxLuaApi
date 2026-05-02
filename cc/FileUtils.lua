---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.FileUtils`。
---@class cc.FileUtils
local FileUtils = {}
cc.FileUtils = FileUtils

--- 调用 `cc.FileUtils:fullPathForFilename`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `filename`：文件名或文件路径。类型为 `string`。
---
--- 返回说明：
--- - `string`：字符串。
---@param filename string 文件名或文件路径。类型为 `string`。
---@return string 字符串。
function FileUtils:fullPathForFilename(filename) end

--- 获取 `cc.FileUtils:getStringFromFile` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `path`：路径。类型为 `string`。
--- - `callback`：回调函数。类型为 `fun(...): any`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(path: string, callback: fun(...): any): self
---@overload fun(path: string): self
---@param path? string 路径。类型为 `string`。
---@param callback? fun(...): any 回调函数。类型为 `fun(...): any`。
---@return self 当前对象，便于链式调用。
function FileUtils:getStringFromFile(path, callback) end

--- 设置 `cc.FileUtils:setFilenameLookupDictionary` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `filenameLookupDict`：参数 `filenameLookupDict`，类型为 `map_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param filenameLookupDict map_table 参数 `filenameLookupDict`，类型为 `map_table`。
---@return self 当前对象，便于链式调用。
function FileUtils:setFilenameLookupDictionary(filenameLookupDict) end

--- 移除 `cc.FileUtils:removeFile` 对应的对象或数据。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `filepath`：文件路径。类型为 `string`。
--- - `callback`：回调函数。类型为 `fun(...): any`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(filepath: string, callback: fun(...): any): self
---@overload fun(filepath: string): self
---@param filepath? string 文件路径。类型为 `string`。
---@param callback? fun(...): any 回调函数。类型为 `fun(...): any`。
---@return self 当前对象，便于链式调用。
function FileUtils:removeFile(filepath, callback) end

--- 调用 `cc.FileUtils:listFilesRecursivelyAsync`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `dirPath`：参数 `dirPath`，类型为 `string`。
--- - `callback`：回调函数。类型为 `fun(...): any`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param dirPath string 参数 `dirPath`，类型为 `string`。
---@param callback fun(...): any 回调函数。类型为 `fun(...): any`。
---@return self 当前对象，便于链式调用。
function FileUtils:listFilesRecursivelyAsync(dirPath, callback) end

--- 判断 `cc.FileUtils:isAbsolutePath` 对应状态是否成立。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `path`：路径。类型为 `string`。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@param path string 路径。类型为 `string`。
---@return boolean 状态判断结果。
function FileUtils:isAbsolutePath(path) end

--- 调用 `cc.FileUtils:renameFile`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `path`：路径。类型为 `string`。
--- - `oldname`：参数 `oldname`，类型为 `string`。
--- - `name`：名称或标识。类型为 `string`。
--- - `callback`：回调函数。类型为 `fun(...): any`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(path: string, oldname: string, name: string, callback: fun(...): any): self
---@overload fun(path: string, oldname: string, name: string): self
---@overload fun(path: string, oldname: string): self
---@overload fun(path: string, oldname: string, name: fun(...): any): self
---@param path? string 路径。类型为 `string`。
---@param oldname? string 参数 `oldname`，类型为 `string`。
---@param name? string 名称或标识。类型为 `string`。
---@param callback? fun(...): any 回调函数。类型为 `fun(...): any`。
---@return self 当前对象，便于链式调用。
function FileUtils:renameFile(path, oldname, name, callback) end

--- 获取 `cc.FileUtils:getDefaultResourceRootPath` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function FileUtils:getDefaultResourceRootPath() end

--- 加载 `cc.FileUtils:loadFilenameLookupDictionaryFromFile` 对应的资源或数据。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `filename`：文件名或文件路径。类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param filename string 文件名或文件路径。类型为 `string`。
---@return self 当前对象，便于链式调用。
function FileUtils:loadFilenameLookupDictionaryFromFile(filename) end

--- 判断 `cc.FileUtils:isPopupNotify` 对应状态是否成立。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function FileUtils:isPopupNotify() end

--- 获取 `cc.FileUtils:getValueVectorFromFile` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `filename`：文件名或文件路径。类型为 `string`。
---
--- 返回说明：
--- - `array_table`：获取到的 Lua 表数据。
---@param filename string 文件名或文件路径。类型为 `string`。
---@return array_table 获取到的 Lua 表数据。
function FileUtils:getValueVectorFromFile(filename) end

--- 获取 `cc.FileUtils:getSearchPaths` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `array_table`：获取到的 Lua 表数据。
---@return array_table 获取到的 Lua 表数据。
function FileUtils:getSearchPaths() end

--- 调用 `cc.FileUtils:writeToFile`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `dict`：参数 `dict`，类型为 `map_table`。
--- - `fullPath`：参数 `fullPath`，类型为 `string`。
---
--- 返回说明：
--- - `boolean`：布尔值。
---@param dict map_table 参数 `dict`，类型为 `map_table`。
---@param fullPath string 参数 `fullPath`，类型为 `string`。
---@return boolean 布尔值。
function FileUtils:writeToFile(dict, fullPath) end

--- 获取 `cc.FileUtils:getOriginalSearchPaths` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `array_table`：获取到的 Lua 表数据。
---@return array_table 获取到的 Lua 表数据。
function FileUtils:getOriginalSearchPaths() end

--- 获取 `cc.FileUtils:getNewFilename` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `filename`：文件名或文件路径。类型为 `string`。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@param filename string 文件名或文件路径。类型为 `string`。
---@return string 获取到的 字符串。
function FileUtils:getNewFilename(filename) end

--- 调用 `cc.FileUtils:listFiles`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `dirPath`：参数 `dirPath`，类型为 `string`。
---
--- 返回说明：
--- - `array_table`：Lua 表数据。
---@param dirPath string 参数 `dirPath`，类型为 `string`。
---@return array_table Lua 表数据。
function FileUtils:listFiles(dirPath) end

--- 获取 `cc.FileUtils:getValueMapFromFile` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `filename`：文件名或文件路径。类型为 `string`。
---
--- 返回说明：
--- - `map_table`：获取到的 Lua 表数据。
---@param filename string 文件名或文件路径。类型为 `string`。
---@return map_table 获取到的 Lua 表数据。
function FileUtils:getValueMapFromFile(filename) end

--- 获取 `cc.FileUtils:getFileSize` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `filepath`：文件路径。类型为 `string`。
--- - `callback`：回调函数。类型为 `fun(...): any`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(filepath: string, callback: fun(...): any): self
---@overload fun(filepath: string): self
---@param filepath? string 文件路径。类型为 `string`。
---@param callback? fun(...): any 回调函数。类型为 `fun(...): any`。
---@return self 当前对象，便于链式调用。
function FileUtils:getFileSize(filepath, callback) end

--- 获取 `cc.FileUtils:getValueMapFromData` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `filedata`：参数 `filedata`，类型为 `string`。
--- - `filesize`：参数 `filesize`，类型为 `integer`。
---
--- 返回说明：
--- - `map_table`：获取到的 Lua 表数据。
---@param filedata string 参数 `filedata`，类型为 `string`。
---@param filesize integer 参数 `filesize`，类型为 `integer`。
---@return map_table 获取到的 Lua 表数据。
function FileUtils:getValueMapFromData(filedata, filesize) end

--- 移除 `cc.FileUtils:removeDirectory` 对应的对象或数据。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `dirPath`：参数 `dirPath`，类型为 `string`。
--- - `callback`：回调函数。类型为 `fun(...): any`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(dirPath: string, callback: fun(...): any): self
---@overload fun(dirPath: string): self
---@param dirPath? string 参数 `dirPath`，类型为 `string`。
---@param callback? fun(...): any 回调函数。类型为 `fun(...): any`。
---@return self 当前对象，便于链式调用。
function FileUtils:removeDirectory(dirPath, callback) end

--- 设置 `cc.FileUtils:setSearchPaths` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `searchPaths`：参数 `searchPaths`，类型为 `array_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param searchPaths array_table 参数 `searchPaths`，类型为 `array_table`。
---@return self 当前对象，便于链式调用。
function FileUtils:setSearchPaths(searchPaths) end

--- 调用 `cc.FileUtils:writeStringToFile`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `dataStr`：参数 `dataStr`，类型为 `string`。
--- - `fullPath`：参数 `fullPath`，类型为 `string`。
--- - `callback`：回调函数。类型为 `fun(...): any`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(dataStr: string, fullPath: string, callback: fun(...): any): self
---@overload fun(dataStr: string, fullPath: string): self
---@param dataStr? string 参数 `dataStr`，类型为 `string`。
---@param fullPath? string 参数 `fullPath`，类型为 `string`。
---@param callback? fun(...): any 回调函数。类型为 `fun(...): any`。
---@return self 当前对象，便于链式调用。
function FileUtils:writeStringToFile(dataStr, fullPath, callback) end

--- 设置 `cc.FileUtils:setSearchResolutionsOrder` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `searchResolutionsOrder`：参数 `searchResolutionsOrder`，类型为 `array_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param searchResolutionsOrder array_table 参数 `searchResolutionsOrder`，类型为 `array_table`。
---@return self 当前对象，便于链式调用。
function FileUtils:setSearchResolutionsOrder(searchResolutionsOrder) end

--- 添加 `cc.FileUtils:addSearchResolutionsOrder` 对应的对象或数据。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `order`：参数 `order`，类型为 `string`。
--- - `front`：参数 `front`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param order string 参数 `order`，类型为 `string`。
---@param front boolean 参数 `front`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function FileUtils:addSearchResolutionsOrder(order, front) end

--- 添加 `cc.FileUtils:addSearchPath` 对应的对象或数据。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `path`：路径。类型为 `string`。
--- - `front`：参数 `front`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param path string 路径。类型为 `string`。
---@param front boolean 参数 `front`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function FileUtils:addSearchPath(path, front) end

--- 调用 `cc.FileUtils:writeValueVectorToFile`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `vecData`：参数 `vecData`，类型为 `array_table`。
--- - `fullPath`：参数 `fullPath`，类型为 `string`。
--- - `callback`：回调函数。类型为 `fun(...): any`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(vecData: array_table, fullPath: string, callback: fun(...): any): self
---@overload fun(vecData: array_table, fullPath: string): self
---@param vecData? array_table 参数 `vecData`，类型为 `array_table`。
---@param fullPath? string 参数 `fullPath`，类型为 `string`。
---@param callback? fun(...): any 回调函数。类型为 `fun(...): any`。
---@return self 当前对象，便于链式调用。
function FileUtils:writeValueVectorToFile(vecData, fullPath, callback) end

--- 判断 `cc.FileUtils:isFileExist` 对应状态是否成立。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `filename`：文件名或文件路径。类型为 `string`。
--- - `callback`：回调函数。类型为 `fun(...): any`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(filename: string, callback: fun(...): any): self
---@overload fun(filename: string): self
---@param filename? string 文件名或文件路径。类型为 `string`。
---@param callback? fun(...): any 回调函数。类型为 `fun(...): any`。
---@return self 当前对象，便于链式调用。
function FileUtils:isFileExist(filename, callback) end

--- 调用 `cc.FileUtils:purgeCachedEntries`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function FileUtils:purgeCachedEntries() end

--- 调用 `cc.FileUtils:fullPathFromRelativeFile`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `filename`：文件名或文件路径。类型为 `string`。
--- - `relativeFile`：参数 `relativeFile`，类型为 `string`。
---
--- 返回说明：
--- - `string`：字符串。
---@param filename string 文件名或文件路径。类型为 `string`。
---@param relativeFile string 参数 `relativeFile`，类型为 `string`。
---@return string 字符串。
function FileUtils:fullPathFromRelativeFile(filename, relativeFile) end

--- 获取 `cc.FileUtils:getSuitableFOpen` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `filenameUtf8`：参数 `filenameUtf8`，类型为 `string`。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@param filenameUtf8 string 参数 `filenameUtf8`，类型为 `string`。
---@return string 获取到的 字符串。
function FileUtils:getSuitableFOpen(filenameUtf8) end

--- 调用 `cc.FileUtils:writeValueMapToFile`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `dict`：参数 `dict`，类型为 `map_table`。
--- - `fullPath`：参数 `fullPath`，类型为 `string`。
--- - `callback`：回调函数。类型为 `fun(...): any`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(dict: map_table, fullPath: string, callback: fun(...): any): self
---@overload fun(dict: map_table, fullPath: string): self
---@param dict? map_table 参数 `dict`，类型为 `map_table`。
---@param fullPath? string 参数 `fullPath`，类型为 `string`。
---@param callback? fun(...): any 回调函数。类型为 `fun(...): any`。
---@return self 当前对象，便于链式调用。
function FileUtils:writeValueMapToFile(dict, fullPath, callback) end

--- 获取 `cc.FileUtils:getFileExtension` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `filePath`：文件路径。类型为 `string`。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@param filePath string 文件路径。类型为 `string`。
---@return string 获取到的 字符串。
function FileUtils:getFileExtension(filePath) end

--- 设置 `cc.FileUtils:setWritablePath` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `writablePath`：参数 `writablePath`，类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param writablePath string 参数 `writablePath`，类型为 `string`。
---@return self 当前对象，便于链式调用。
function FileUtils:setWritablePath(writablePath) end

--- 设置 `cc.FileUtils:setPopupNotify` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `notify`：参数 `notify`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param notify boolean 参数 `notify`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function FileUtils:setPopupNotify(notify) end

--- 判断 `cc.FileUtils:isDirectoryExist` 对应状态是否成立。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `fullPath`：参数 `fullPath`，类型为 `string`。
--- - `callback`：回调函数。类型为 `fun(...): any`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(fullPath: string, callback: fun(...): any): self
---@overload fun(fullPath: string): self
---@param fullPath? string 参数 `fullPath`，类型为 `string`。
---@param callback? fun(...): any 回调函数。类型为 `fun(...): any`。
---@return self 当前对象，便于链式调用。
function FileUtils:isDirectoryExist(fullPath, callback) end

--- 设置 `cc.FileUtils:setDefaultResourceRootPath` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `path`：路径。类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param path string 路径。类型为 `string`。
---@return self 当前对象，便于链式调用。
function FileUtils:setDefaultResourceRootPath(path) end

--- 获取 `cc.FileUtils:getSearchResolutionsOrder` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `array_table`：获取到的 Lua 表数据。
---@return array_table 获取到的 Lua 表数据。
function FileUtils:getSearchResolutionsOrder() end

--- 创建 `cc.FileUtils:createDirectory` 对应的对象。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `dirPath`：参数 `dirPath`，类型为 `string`。
--- - `callback`：回调函数。类型为 `fun(...): any`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(dirPath: string, callback: fun(...): any): self
---@overload fun(dirPath: string): self
---@param dirPath? string 参数 `dirPath`，类型为 `string`。
---@param callback? fun(...): any 回调函数。类型为 `fun(...): any`。
---@return self 当前对象，便于链式调用。
function FileUtils:createDirectory(dirPath, callback) end

--- 调用 `cc.FileUtils:listFilesAsync`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `dirPath`：参数 `dirPath`，类型为 `string`。
--- - `callback`：回调函数。类型为 `fun(...): any`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param dirPath string 参数 `dirPath`，类型为 `string`。
---@param callback fun(...): any 回调函数。类型为 `fun(...): any`。
---@return self 当前对象，便于链式调用。
function FileUtils:listFilesAsync(dirPath, callback) end

--- 获取 `cc.FileUtils:getWritablePath` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function FileUtils:getWritablePath() end

--- 调用 `cc.FileUtils:listFilesRecursively`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `dirPath`：参数 `dirPath`，类型为 `string`。
--- - `files`：参数 `files`，类型为 `array_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param dirPath string 参数 `dirPath`，类型为 `string`。
---@param files array_table 参数 `files`，类型为 `array_table`。
---@return self 当前对象，便于链式调用。
function FileUtils:listFilesRecursively(dirPath, files) end

--- 调用 `cc.FileUtils:destroyInstance`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function FileUtils:destroyInstance() end

--- 获取 `cc.FileUtils:getInstance` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function FileUtils:getInstance() end
