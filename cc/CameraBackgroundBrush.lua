---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.CameraBackgroundBrush`。
--- 继承：`cc.Ref`。
---@class cc.CameraBackgroundBrush : cc.Ref
local CameraBackgroundBrush = {}
cc.CameraBackgroundBrush = CameraBackgroundBrush

--- 获取 `cc.CameraBackgroundBrush:getBrushType` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function CameraBackgroundBrush:getBrushType() end

--- 调用 `cc.CameraBackgroundBrush:drawBackground`。
---
--- 参数说明：
--- - `a`：参数 `a`，类型为 `cc.Camer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param a cc.Camer 参数 `a`，类型为 `cc.Camer`。
---@return self 当前对象，便于链式调用。
function CameraBackgroundBrush:drawBackground(a) end

--- 初始化 `cc.CameraBackgroundBrush:init` 对应的对象或状态。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function CameraBackgroundBrush:init() end

--- 判断 `cc.CameraBackgroundBrush:isValid` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function CameraBackgroundBrush:isValid() end

--- 调用 `CameraBackgroundBrush:createSkyboxBrush`。
---
--- 该声明来自原始多行函数签名，当前本地没有更精确的类型注解；保留完整参数列表用于补全和跳转。
---@param positive_x any 参数 `positive_x`，原始类型信息缺失。
---@param negative_x any 参数 `negative_x`，原始类型信息缺失。
---@param positive_y any 参数 `positive_y`，原始类型信息缺失。
---@param negative_y any 参数 `negative_y`，原始类型信息缺失。
---@param positive_z any 参数 `positive_z`，原始类型信息缺失。
---@param negative_z any 参数 `negative_z`，原始类型信息缺失。
function CameraBackgroundBrush:createSkyboxBrush(positive_x, negative_x, positive_y, negative_y, positive_z, negative_z) end
--- 创建 `cc.CameraBackgroundBrush:createColorBrush` 对应的对象。
---
--- 参数说明：
--- - `color`：颜色值。类型为 `color4f_table`。
--- - `depth`：参数 `depth`，类型为 `number`。
---
--- 返回说明：
--- - `cc.CameraBackgroundColorBrush`：创建出的 `cc.CameraBackgroundColorBrush` 对象或值。
---@param color color4f_table 颜色值。类型为 `color4f_table`。
---@param depth number 参数 `depth`，类型为 `number`。
---@return cc.CameraBackgroundColorBrush 创建出的 `cc.CameraBackgroundColorBrush` 对象或值。
function CameraBackgroundBrush:createColorBrush(color, depth) end

--- 创建 `cc.CameraBackgroundBrush:createNoneBrush` 对应的对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function CameraBackgroundBrush:createNoneBrush() end

--- 创建 `cc.CameraBackgroundBrush:createDepthBrush` 对应的对象。
---
--- 返回说明：
--- - `cc.CameraBackgroundDepthBrush`：创建出的 `cc.CameraBackgroundDepthBrush` 对象或值。
---@return cc.CameraBackgroundDepthBrush 创建出的 `cc.CameraBackgroundDepthBrush` 对象或值。
function CameraBackgroundBrush:createDepthBrush() end

--- 调用 `cc.CameraBackgroundBrush:CameraBackgroundBrush`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function CameraBackgroundBrush:CameraBackgroundBrush() end
