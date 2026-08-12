---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.TableViewCell`。
--- 继承：`cc.Node`。
---@class cc.TableViewCell : cc.Node
local TableViewCell = {}
cc.TableViewCell = TableViewCell

--- 重置单元格状态，以便表格视图复用该单元格。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TableViewCell:reset() end

--- 获取单元格在表格视图中的索引。
---
--- 返回说明：
--- - `integer`：单元格索引。
---@return integer 单元格索引。
function TableViewCell:getIdx() end

--- 设置单元格在表格视图中的索引。
---
--- 参数说明：
--- - `uIdx`：单元格索引。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param uIdx integer 单元格索引。
---@return self 当前对象，便于链式调用。
function TableViewCell:setIdx(uIdx) end

--- 创建表格视图单元格。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TableViewCell:create() end

--- 构造表格视图单元格。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TableViewCell:TableViewCell() end
