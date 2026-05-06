---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccs.ArmatureDataManager`。
--- 继承：`cc.Ref`。
---@class ccs.ArmatureDataManager : cc.Ref
local ArmatureDataManager = {}
ccs.ArmatureDataManager = ArmatureDataManager

--- 移除 `ccs.ArmatureDataManager:removeAnimationData` 对应的对象或数据。
---
--- 参数说明：
--- - `id`：参数 `id`，类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param id string 参数 `id`，类型为 `string`。
---@return self 当前对象，便于链式调用。
function ArmatureDataManager:removeAnimationData(id) end

--- 添加 `ccs.ArmatureDataManager:addArmatureData` 对应的对象或数据。
---
--- 参数说明：
--- - `id`：参数 `id`，类型为 `string`。
--- - `armatureData`：参数 `armatureData`，类型为 `ccs.ArmatureData`。
--- - `configFilePath`：参数 `configFilePath`，类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param id string 参数 `id`，类型为 `string`。
---@param armatureData ccs.ArmatureData 参数 `armatureData`，类型为 `ccs.ArmatureData`。
---@param configFilePath string 参数 `configFilePath`，类型为 `string`。
---@return self 当前对象，便于链式调用。
function ArmatureDataManager:addArmatureData(id, armatureData, configFilePath) end

--- 添加 `ccs.ArmatureDataManager:addArmatureFileInfo` 对应的对象或数据。
---
--- 参数说明：
--- - `imagePath`：参数 `imagePath`，类型为 `string`。
--- - `plistPath`：参数 `plistPath`，类型为 `string`。
--- - `configFilePath`：参数 `configFilePath`，类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(imagePath: string, plistPath: string, configFilePath: string): self
---@overload fun(imagePath: string): self
---@param imagePath? string 参数 `imagePath`，类型为 `string`。
---@param plistPath? string 参数 `plistPath`，类型为 `string`。
---@param configFilePath? string 参数 `configFilePath`，类型为 `string`。
---@return self 当前对象，便于链式调用。
function ArmatureDataManager:addArmatureFileInfo(imagePath, plistPath, configFilePath) end

--- 移除 `ccs.ArmatureDataManager:removeArmatureFileInfo` 对应的对象或数据。
---
--- 参数说明：
--- - `configFilePath`：参数 `configFilePath`，类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param configFilePath string 参数 `configFilePath`，类型为 `string`。
---@return self 当前对象，便于链式调用。
function ArmatureDataManager:removeArmatureFileInfo(configFilePath) end

--- 获取 `ccs.ArmatureDataManager:getTextureDatas` 对应的值。
---
--- 返回说明：
--- - `map_table`：获取到的 Lua 表数据。
---@return map_table 获取到的 Lua 表数据。
function ArmatureDataManager:getTextureDatas() end

--- 获取 `ccs.ArmatureDataManager:getTextureData` 对应的值。
---
--- 参数说明：
--- - `id`：参数 `id`，类型为 `string`。
---
--- 返回说明：
--- - `ccs.TextureData`：获取到的 `ccs.TextureData` 对象或值。
---@param id string 参数 `id`，类型为 `string`。
---@return ccs.TextureData 获取到的 `ccs.TextureData` 对象或值。
function ArmatureDataManager:getTextureData(id) end

--- 获取 `ccs.ArmatureDataManager:getArmatureData` 对应的值。
---
--- 参数说明：
--- - `id`：参数 `id`，类型为 `string`。
---
--- 返回说明：
--- - `ccs.ArmatureData`：获取到的 `ccs.ArmatureData` 对象或值。
---@param id string 参数 `id`，类型为 `string`。
---@return ccs.ArmatureData 获取到的 `ccs.ArmatureData` 对象或值。
function ArmatureDataManager:getArmatureData(id) end

--- 获取 `ccs.ArmatureDataManager:getAnimationData` 对应的值。
---
--- 参数说明：
--- - `id`：参数 `id`，类型为 `string`。
---
--- 返回说明：
--- - `ccs.AnimationData`：获取到的 `ccs.AnimationData` 对象或值。
---@param id string 参数 `id`，类型为 `string`。
---@return ccs.AnimationData 获取到的 `ccs.AnimationData` 对象或值。
function ArmatureDataManager:getAnimationData(id) end

--- 添加 `ccs.ArmatureDataManager:addAnimationData` 对应的对象或数据。
---
--- 参数说明：
--- - `id`：参数 `id`，类型为 `string`。
--- - `animationData`：参数 `animationData`，类型为 `ccs.AnimationData`。
--- - `configFilePath`：参数 `configFilePath`，类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param id string 参数 `id`，类型为 `string`。
---@param animationData ccs.AnimationData 参数 `animationData`，类型为 `ccs.AnimationData`。
---@param configFilePath string 参数 `configFilePath`，类型为 `string`。
---@return self 当前对象，便于链式调用。
function ArmatureDataManager:addAnimationData(id, animationData, configFilePath) end

--- 初始化 `ccs.ArmatureDataManager:init` 对应的对象或状态。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function ArmatureDataManager:init() end

--- 移除 `ccs.ArmatureDataManager:removeArmatureData` 对应的对象或数据。
---
--- 参数说明：
--- - `id`：参数 `id`，类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param id string 参数 `id`，类型为 `string`。
---@return self 当前对象，便于链式调用。
function ArmatureDataManager:removeArmatureData(id) end

--- 获取 `ccs.ArmatureDataManager:getArmatureDatas` 对应的值。
---
--- 返回说明：
--- - `map_table`：获取到的 Lua 表数据。
---@return map_table 获取到的 Lua 表数据。
function ArmatureDataManager:getArmatureDatas() end

--- 移除 `ccs.ArmatureDataManager:removeTextureData` 对应的对象或数据。
---
--- 参数说明：
--- - `id`：参数 `id`，类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param id string 参数 `id`，类型为 `string`。
---@return self 当前对象，便于链式调用。
function ArmatureDataManager:removeTextureData(id) end

--- 添加 `ccs.ArmatureDataManager:addTextureData` 对应的对象或数据。
---
--- 参数说明：
--- - `id`：参数 `id`，类型为 `string`。
--- - `textureData`：参数 `textureData`，类型为 `ccs.TextureData`。
--- - `configFilePath`：参数 `configFilePath`，类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param id string 参数 `id`，类型为 `string`。
---@param textureData ccs.TextureData 参数 `textureData`，类型为 `ccs.TextureData`。
---@param configFilePath string 参数 `configFilePath`，类型为 `string`。
---@return self 当前对象，便于链式调用。
function ArmatureDataManager:addTextureData(id, textureData, configFilePath) end

--- 获取 `ccs.ArmatureDataManager:getAnimationDatas` 对应的值。
---
--- 返回说明：
--- - `map_table`：获取到的 Lua 表数据。
---@return map_table 获取到的 Lua 表数据。
function ArmatureDataManager:getAnimationDatas() end

--- 判断 `ccs.ArmatureDataManager:isAutoLoadSpriteFile` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function ArmatureDataManager:isAutoLoadSpriteFile() end

--- 添加 `ccs.ArmatureDataManager:addSpriteFrameFromFile` 对应的对象或数据。
---
--- 参数说明：
--- - `plistPath`：参数 `plistPath`，类型为 `string`。
--- - `imagePath`：参数 `imagePath`，类型为 `string`。
--- - `configFilePath`：参数 `configFilePath`，类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param plistPath string 参数 `plistPath`，类型为 `string`。
---@param imagePath string 参数 `imagePath`，类型为 `string`。
---@param configFilePath string 参数 `configFilePath`，类型为 `string`。
---@return self 当前对象，便于链式调用。
function ArmatureDataManager:addSpriteFrameFromFile(plistPath, imagePath, configFilePath) end

--- 调用 `ccs.ArmatureDataManager:destroyInstance`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ArmatureDataManager:destroyInstance() end

--- 获取 `ccs.ArmatureDataManager:getInstance` 对应的值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ArmatureDataManager:getInstance() end
