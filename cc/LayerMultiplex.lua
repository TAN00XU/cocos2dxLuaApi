---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.LayerMultiplex`。
--- 继承：`cc.Layer`。
---@class cc.LayerMultiplex : cc.Layer
local LayerMultiplex = {}
cc.LayerMultiplex = LayerMultiplex

--- 使用图层数组创建多路图层。
---@param layers array_table 图层数组。
---@return cc.LayerMultiplex layer 新创建的多路图层。
function LayerMultiplex:createWithArray(layers) end

--- 初始化 `cc.LayerMultiplex:initWithArray` 对应的对象或状态。
---
--- 参数说明：
--- - `arrayOfLayers`：参数 `arrayOfLayers`，类型为 `array_table`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param arrayOfLayers array_table 参数 `arrayOfLayers`，类型为 `array_table`。
---@return boolean 初始化是否成功。
function LayerMultiplex:initWithArray(arrayOfLayers) end

--- 调用 `cc.LayerMultiplex:switchToAndReleaseMe`。
---
--- 参数说明：
--- - `n`：参数 `n`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param n integer 参数 `n`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function LayerMultiplex:switchToAndReleaseMe(n) end

--- 添加 `cc.LayerMultiplex:addLayer` 对应的对象或数据。
---
--- 参数说明：
--- - `layer`：参数 `layer`，类型为 `cc.Layer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param layer cc.Layer 参数 `layer`，类型为 `cc.Layer`。
---@return self 当前对象，便于链式调用。
function LayerMultiplex:addLayer(layer) end

--- 调用 `cc.LayerMultiplex:switchTo`。
---
--- 参数说明：
--- - `n`：参数 `n`，类型为 `integer`。
--- - `cleanup`：是否清理关联资源。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(n: integer, cleanup: boolean): self
---@overload fun(n: integer): self
---@param n? integer 参数 `n`，类型为 `integer`。
---@param cleanup? boolean 是否清理关联资源。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function LayerMultiplex:switchTo(n, cleanup) end

--- 初始化 `cc.LayerMultiplex:init` 对应的对象或状态。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function LayerMultiplex:init() end

--- 获取 `cc.LayerMultiplex:getDescription` 对应的值。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function LayerMultiplex:getDescription() end

--- 调用 `cc.LayerMultiplex:LayerMultiplex`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function LayerMultiplex:LayerMultiplex() end
