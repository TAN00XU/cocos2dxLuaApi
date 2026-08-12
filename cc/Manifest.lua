---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Manifest`。
--- 继承：`cc.Ref`。
---@class cc.Manifest : cc.Ref
local Manifest = {}
cc.Manifest = Manifest

--- 获取完整项目清单文件的远程地址。
---
--- 返回说明：
--- - `string`：项目清单文件地址。
---@return string 项目清单文件地址。
function Manifest:getManifestFileUrl() end

--- 判断版本清单是否已成功加载和解析。
---
--- 返回说明：
--- - `boolean`：版本信息是否已加载。
---@return boolean 版本信息是否已加载。
function Manifest:isVersionLoaded() end

--- 判断完整项目清单是否已成功加载和解析。
---
--- 返回说明：
--- - `boolean`：完整清单是否已加载。
---@return boolean 完整清单是否已加载。
function Manifest:isLoaded() end

--- 获取热更新资源包的远程根地址。
---
--- 返回说明：
--- - `string`：资源包远程根地址。
---@return string 资源包远程根地址。
function Manifest:getPackageUrl() end

--- 获取清单声明的资源版本字符串。
---
--- 返回说明：
--- - `string`：资源版本字符串。
---@return string 资源版本字符串。
function Manifest:getVersion() end

--- 获取轻量版本清单文件的远程地址。
---
--- 返回说明：
--- - `string`：版本清单文件地址。
---@return string 版本清单文件地址。
function Manifest:getVersionFileUrl() end

--- 获取清单声明的资源搜索路径列表。
---
--- 返回说明：
--- - `array_table`：资源搜索路径数组。
---@return array_table 资源搜索路径数组。
function Manifest:getSearchPaths() end
