---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`sp.SkeletonRenderer`。
--- 继承：`cc.Node`。
---@class sp.SkeletonRenderer : cc.Node
local SkeletonRenderer = {}
sp.SkeletonRenderer = SkeletonRenderer

--- 设置 `sp.SkeletonRenderer:setTimeScale` 对应的值。
---
--- 参数说明：
--- - `scale`：缩放比例。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param scale number 缩放比例。类型为 `number`。
---@return self 当前对象，便于链式调用。
function SkeletonRenderer:setTimeScale(scale) end

--- 获取 `sp.SkeletonRenderer:getDebugSlotsEnabled` 对应的值。
---
--- 返回说明：
--- - `boolean`：获取到的 布尔值。
---@return boolean 获取到的 布尔值。
function SkeletonRenderer:getDebugSlotsEnabled() end

--- 设置 `sp.SkeletonRenderer:setBonesToSetupPose` 对应的值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function SkeletonRenderer:setBonesToSetupPose() end

--- 初始化 `sp.SkeletonRenderer:initWithData` 对应的对象或状态。
---
--- 参数说明：
--- - `skeletonData`：参数 `skeletonData`，类型为 `spSkeletonData`。
--- - `ownsSkeletonData`：参数 `ownsSkeletonData`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param skeletonData spSkeletonData 参数 `skeletonData`，类型为 `spSkeletonData`。
---@param ownsSkeletonData boolean 参数 `ownsSkeletonData`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function SkeletonRenderer:initWithData(skeletonData, ownsSkeletonData) end

--- 设置 `sp.SkeletonRenderer:setDebugSlotsEnabled` 对应的值。
---
--- 参数说明：
--- - `enabled`：是否启用。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enabled boolean 是否启用。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function SkeletonRenderer:setDebugSlotsEnabled(enabled) end

--- 初始化 `sp.SkeletonRenderer:initWithJsonFile` 对应的对象或状态。
---
--- 参数说明：
--- - `skeletonDataFile`：参数 `skeletonDataFile`，类型为 `string`。
--- - `atlas`：参数 `atlas`，类型为 `spAtlas`。
--- - `scale`：缩放比例。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(skeletonDataFile: string, atlas: string, scale: number): self
---@overload fun(skeletonDataFile: string, atlas: spAtlas, scale: number): self
---@param skeletonDataFile string 参数 `skeletonDataFile`，类型为 `string`。
---@param atlas spAtlas 参数 `atlas`，类型为 `spAtlas`。
---@param scale number 缩放比例。类型为 `number`。
---@return self 当前对象，便于链式调用。
function SkeletonRenderer:initWithJsonFile(skeletonDataFile, atlas, scale) end

--- 设置 `sp.SkeletonRenderer:setSlotsToSetupPose` 对应的值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function SkeletonRenderer:setSlotsToSetupPose() end

--- 初始化 `sp.SkeletonRenderer:initWithBinaryFile` 对应的对象或状态。
---
--- 参数说明：
--- - `skeletonDataFile`：参数 `skeletonDataFile`，类型为 `string`。
--- - `atlas`：参数 `atlas`，类型为 `spAtlas`。
--- - `scale`：缩放比例。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(skeletonDataFile: string, atlas: string, scale: number): self
---@overload fun(skeletonDataFile: string, atlas: spAtlas, scale: number): self
---@param skeletonDataFile string 参数 `skeletonDataFile`，类型为 `string`。
---@param atlas spAtlas 参数 `atlas`，类型为 `spAtlas`。
---@param scale number 缩放比例。类型为 `number`。
---@return self 当前对象，便于链式调用。
function SkeletonRenderer:initWithBinaryFile(skeletonDataFile, atlas, scale) end

--- 设置 `sp.SkeletonRenderer:setToSetupPose` 对应的值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function SkeletonRenderer:setToSetupPose() end

--- 设置 `sp.SkeletonRenderer:setDebugMeshesEnabled` 对应的值。
---
--- 参数说明：
--- - `enabled`：是否启用。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enabled boolean 是否启用。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function SkeletonRenderer:setDebugMeshesEnabled(enabled) end

--- 判断 `sp.SkeletonRenderer:isTwoColorTint` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function SkeletonRenderer:isTwoColorTint() end

--- 获取 `sp.SkeletonRenderer:getBlendFunc` 对应的值。
---
--- 返回说明：
--- - `cc.BlendFunc`：获取到的 `cc.BlendFunc` 对象或值。
---@return cc.BlendFunc 获取到的 `cc.BlendFunc` 对象或值。
function SkeletonRenderer:getBlendFunc() end

--- 初始化 `sp.SkeletonRenderer:initialize` 对应的对象或状态。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function SkeletonRenderer:initialize() end

--- 设置 `sp.SkeletonRenderer:setDebugBonesEnabled` 对应的值。
---
--- 参数说明：
--- - `enabled`：是否启用。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enabled boolean 是否启用。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function SkeletonRenderer:setDebugBonesEnabled(enabled) end

--- 获取 `sp.SkeletonRenderer:getDebugBonesEnabled` 对应的值。
---
--- 返回说明：
--- - `boolean`：获取到的 布尔值。
---@return boolean 获取到的 布尔值。
function SkeletonRenderer:getDebugBonesEnabled() end

--- 获取 `sp.SkeletonRenderer:getTimeScale` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function SkeletonRenderer:getTimeScale() end

--- 设置 `sp.SkeletonRenderer:setTwoColorTint` 对应的值。
---
--- 参数说明：
--- - `enabled`：是否启用。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enabled boolean 是否启用。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function SkeletonRenderer:setTwoColorTint(enabled) end

--- 获取 `sp.SkeletonRenderer:getDebugMeshesEnabled` 对应的值。
---
--- 返回说明：
--- - `boolean`：获取到的 布尔值。
---@return boolean 获取到的 布尔值。
function SkeletonRenderer:getDebugMeshesEnabled() end

--- 设置 `sp.SkeletonRenderer:setBlendFunc` 对应的值。
---
--- 参数说明：
--- - `blendFunc`：参数 `blendFunc`，类型为 `cc.BlendFunc`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param blendFunc cc.BlendFunc 参数 `blendFunc`，类型为 `cc.BlendFunc`。
---@return self 当前对象，便于链式调用。
function SkeletonRenderer:setBlendFunc(blendFunc) end

--- 设置 `sp.SkeletonRenderer:setVertexEffect` 对应的值。
---
--- 参数说明：
--- - `effect`：参数 `effect`，类型为 `spVertexEffect`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param effect spVertexEffect 参数 `effect`，类型为 `spVertexEffect`。
---@return self 当前对象，便于链式调用。
function SkeletonRenderer:setVertexEffect(effect) end

--- 设置 `sp.SkeletonRenderer:setSkin` 对应的值。
---
--- 参数说明：
--- - `skinName`：参数 `skinName`，类型为 `string`。
---
--- 返回说明：
--- - `boolean`：布尔值。
---@overload fun(skinName: string): boolean
---@param skinName string 参数 `skinName`，类型为 `string`。
---@return boolean 布尔值。
function SkeletonRenderer:setSkin(skinName) end

--- 获取 `sp.SkeletonRenderer:getSkeleton` 对应的值。
---
--- 返回说明：
--- - `spSkeleton`：获取到的 `spSkeleton` 对象或值。
---@return spSkeleton 获取到的 `spSkeleton` 对象或值。
function SkeletonRenderer:getSkeleton() end

--- 创建 `sp.SkeletonRenderer:createWithFile` 对应的对象。
---
--- 参数说明：
--- - `skeletonDataFile`：参数 `skeletonDataFile`，类型为 `string`。
--- - `atlas`：参数 `atlas`，类型为 `spAtlas`。
--- - `scale`：缩放比例。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(skeletonDataFile: string, atlas: string, scale: number): self
---@overload fun(skeletonDataFile: string, atlas: spAtlas, scale: number): self
---@param skeletonDataFile string 参数 `skeletonDataFile`，类型为 `string`。
---@param atlas spAtlas 参数 `atlas`，类型为 `spAtlas`。
---@param scale number 缩放比例。类型为 `number`。
---@return self 当前对象，便于链式调用。
function SkeletonRenderer:createWithFile(skeletonDataFile, atlas, scale) end

--- 创建 `sp.SkeletonRenderer:create` 对应的对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function SkeletonRenderer:create() end

--- 调用 `sp.SkeletonRenderer:onEnter`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function SkeletonRenderer:onEnter() end

--- 调用 `sp.SkeletonRenderer:onExit`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function SkeletonRenderer:onExit() end

--- 设置 `sp.SkeletonRenderer:setOpacityModifyRGB` 对应的值。
---
--- 参数说明：
--- - `value`：数值或对象值。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param value boolean 数值或对象值。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function SkeletonRenderer:setOpacityModifyRGB(value) end

--- 获取 `sp.SkeletonRenderer:getBoundingBox` 对应的值。
---
--- 返回说明：
--- - `rect_table`：获取到的 Lua 表数据。
---@return rect_table 获取到的 Lua 表数据。
function SkeletonRenderer:getBoundingBox() end

--- 判断 `sp.SkeletonRenderer:isOpacityModifyRGB` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function SkeletonRenderer:isOpacityModifyRGB() end

--- 调用 `sp.SkeletonRenderer:SkeletonRenderer`。
---
--- 参数说明：
--- - `skeletonDataFile`：参数 `skeletonDataFile`，类型为 `string`。
--- - `atlasFile`：参数 `atlasFile`，类型为 `string`。
--- - `scale`：缩放比例。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(skeletonDataFile: spSkeletonData, atlasFile: boolean): self
---@overload fun(): self
---@overload fun(skeletonDataFile: string, atlasFile: spAtlas, scale: number): self
---@overload fun(skeletonDataFile: string, atlasFile: string, scale: number): self
---@param skeletonDataFile? string 参数 `skeletonDataFile`，类型为 `string`。
---@param atlasFile? string 参数 `atlasFile`，类型为 `string`。
---@param scale? number 缩放比例。类型为 `number`。
---@return self 当前对象，便于链式调用。
function SkeletonRenderer:SkeletonRenderer(skeletonDataFile, atlasFile, scale) end
