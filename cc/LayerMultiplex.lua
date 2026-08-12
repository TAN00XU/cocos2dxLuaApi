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

--- 使用图层数组初始化多路图层，初始显示数组中的第一个图层。
---
--- 参数说明：
--- - `arrayOfLayers`：可供切换的图层数组。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param arrayOfLayers array_table 可供切换的图层数组。
---@return boolean 初始化是否成功。
function LayerMultiplex:initWithArray(arrayOfLayers) end

--- 切换到指定索引的图层，并释放当前显示的图层。
---
--- 参数说明：
--- - `n`：要显示的图层索引。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param n integer 要显示的图层索引。
---@return self 当前对象，便于链式调用。
function LayerMultiplex:switchToAndReleaseMe(n) end

--- 向可切换图层列表末尾添加图层。
---
--- 参数说明：
--- - `layer`：要添加的图层。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param layer cc.Layer 要添加的图层。
---@return self 当前对象，便于链式调用。
function LayerMultiplex:addLayer(layer) end

--- 切换到指定索引的图层。
---
--- 参数说明：
--- - `n`：要显示的图层索引。
--- - `cleanup`：移除当前图层时是否清理其动作和调度器。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(n: integer, cleanup: boolean): self
---@overload fun(n: integer): self
---@param n? integer 要显示的图层索引。
---@param cleanup? boolean 是否清理当前图层。
---@return self 当前对象，便于链式调用。
function LayerMultiplex:switchTo(n, cleanup) end

--- 初始化空的多路图层。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function LayerMultiplex:init() end

--- 获取多路图层的调试描述文本。
---
--- 返回说明：
--- - `string`：多路图层描述文本。
---@return string 多路图层描述文本。
function LayerMultiplex:getDescription() end

--- 构造多路图层。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function LayerMultiplex:LayerMultiplex() end
