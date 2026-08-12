---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccs.ArmatureDataManager`。
--- 继承：`cc.Ref`。
---@class ccs.ArmatureDataManager : cc.Ref
local ArmatureDataManager = {}
ccs.ArmatureDataManager = ArmatureDataManager

--- 从缓存中移除指定动画数据。
---
--- 参数说明：
--- - `id`：动画数据标识。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param id string 动画数据标识。
---@return self 当前对象，便于链式调用。
function ArmatureDataManager:removeAnimationData(id) end

--- 注册骨架数据及其来源配置文件。
---
--- 参数说明：
--- - `id`：骨架数据标识。
--- - `armatureData`：要注册的骨架数据。
--- - `configFilePath`：关联的配置文件路径。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param id string 骨架数据标识。
---@param armatureData ccs.ArmatureData 要注册的骨架数据。
---@param configFilePath string 关联的配置文件路径。
---@return self 当前对象，便于链式调用。
function ArmatureDataManager:addArmatureData(id, armatureData, configFilePath) end

--- 注册骨架资源使用的图像、图集和配置文件。
---
--- 参数说明：
--- - `imagePath`：纹理图像文件路径。
--- - `plistPath`：精灵图集文件路径。
--- - `configFilePath`：骨架配置文件路径。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(imagePath: string, plistPath: string, configFilePath: string): self
---@overload fun(imagePath: string): self
---@param imagePath? string 纹理图像文件路径。
---@param plistPath? string 精灵图集文件路径。
---@param configFilePath? string 骨架配置文件路径。
---@return self 当前对象，便于链式调用。
function ArmatureDataManager:addArmatureFileInfo(imagePath, plistPath, configFilePath) end

--- 移除指定骨架配置文件注册的资源信息。
---
--- 参数说明：
--- - `configFilePath`：关联的骨架配置文件路径。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param configFilePath string 骨架配置文件路径。
---@return self 当前对象，便于链式调用。
function ArmatureDataManager:removeArmatureFileInfo(configFilePath) end

--- 获取已注册的全部纹理数据映射。
---
--- 返回说明：
--- - `map_table`：纹理标识到纹理数据的映射。
---@return map_table 纹理标识到纹理数据的映射。
function ArmatureDataManager:getTextureDatas() end

--- 按标识获取纹理数据。
---
--- 参数说明：
--- - `id`：纹理数据标识。
---
--- 返回说明：
--- - `ccs.TextureData`：匹配标识的纹理数据。
---@param id string 纹理数据标识。
---@return ccs.TextureData 匹配标识的纹理数据。
function ArmatureDataManager:getTextureData(id) end

--- 按标识获取骨架数据。
---
--- 参数说明：
--- - `id`：要查询或移除的数据标识。
---
--- 返回说明：
--- - `ccs.ArmatureData`：匹配标识的骨架数据。
---@param id string 骨架数据标识。
---@return ccs.ArmatureData 匹配标识的骨架数据。
function ArmatureDataManager:getArmatureData(id) end

--- 按标识获取动画数据。
---
--- 参数说明：
--- - `id`：动画数据标识。
---
--- 返回说明：
--- - `ccs.AnimationData`：匹配标识的动画数据。
---@param id string 动画数据标识。
---@return ccs.AnimationData 匹配标识的动画数据。
function ArmatureDataManager:getAnimationData(id) end

--- 注册动画数据及其来源配置文件。
---
--- 参数说明：
--- - `id`：动画数据标识。
--- - `animationData`：要注册的动画数据。
--- - `configFilePath`：关联的配置文件路径。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param id string 动画数据标识。
---@param animationData ccs.AnimationData 要注册的动画数据。
---@param configFilePath string 关联的配置文件路径。
---@return self 当前对象，便于链式调用。
function ArmatureDataManager:addAnimationData(id, animationData, configFilePath) end

--- 初始化骨架数据管理器及其缓存。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function ArmatureDataManager:init() end

--- 从缓存中移除指定骨架数据。
---
--- 参数说明：
--- - `id`：骨架数据标识。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param id string 骨架数据标识。
---@return self 当前对象，便于链式调用。
function ArmatureDataManager:removeArmatureData(id) end

--- 获取已注册的全部骨架数据映射。
---
--- 返回说明：
--- - `map_table`：骨架标识到骨架数据的映射。
---@return map_table 骨架标识到骨架数据的映射。
function ArmatureDataManager:getArmatureDatas() end

--- 从缓存中移除指定纹理数据。
---
--- 参数说明：
--- - `id`：纹理数据标识。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param id string 纹理数据标识。
---@return self 当前对象，便于链式调用。
function ArmatureDataManager:removeTextureData(id) end

--- 注册纹理数据及其来源配置文件。
---
--- 参数说明：
--- - `id`：纹理数据标识。
--- - `textureData`：要注册的纹理数据。
--- - `configFilePath`：关联的配置文件路径。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param id string 纹理数据标识。
---@param textureData ccs.TextureData 要注册的纹理数据。
---@param configFilePath string 关联的配置文件路径。
---@return self 当前对象，便于链式调用。
function ArmatureDataManager:addTextureData(id, textureData, configFilePath) end

--- 获取已注册的全部动画数据映射。
---
--- 返回说明：
--- - `map_table`：动画标识到动画数据的映射。
---@return map_table 动画标识到动画数据的映射。
function ArmatureDataManager:getAnimationDatas() end

--- 判断 `ccs.ArmatureDataManager:isAutoLoadSpriteFile` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：是否自动加载精灵文件。
---@return boolean 是否自动加载精灵文件。
function ArmatureDataManager:isAutoLoadSpriteFile() end

--- 从图集文件加载精灵帧并关联骨架资源。
---
--- 参数说明：
--- - `plistPath`：精灵图集文件路径。
--- - `imagePath`：图集纹理图像路径。
--- - `configFilePath`：骨架配置文件路径。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param plistPath string 精灵图集文件路径。
---@param imagePath string 图集纹理图像路径。
---@param configFilePath string 骨架配置文件路径。
---@return self 当前对象，便于链式调用。
function ArmatureDataManager:addSpriteFrameFromFile(plistPath, imagePath, configFilePath) end

--- 调用 `ccs.ArmatureDataManager:destroyInstance`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ArmatureDataManager:destroyInstance() end

--- 获取骨架数据管理器单例。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ArmatureDataManager:getInstance() end
