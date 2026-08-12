---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`sp.SkeletonRenderer`。
--- 继承：`cc.Node`。
---@class sp.SkeletonRenderer : cc.Node
local SkeletonRenderer = {}
sp.SkeletonRenderer = SkeletonRenderer

--- 设置骨骼动画的时间缩放倍率。
---
--- 参数说明：
--- - `scale`：动画更新时间相对于实际时间的倍率；`1` 表示正常速度。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param scale number 动画更新时间相对于实际时间的倍率。
---@return self 当前对象，便于链式调用。
function SkeletonRenderer:setTimeScale(scale) end

--- 获取是否绘制调试插槽轮廓。
---
--- 返回说明：
--- - `boolean`：启用时返回 `true`。
---@return boolean 是否启用调试插槽绘制。
function SkeletonRenderer:getDebugSlotsEnabled() end

--- 将所有骨骼恢复到设置姿态。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function SkeletonRenderer:setBonesToSetupPose() end

--- 使用已加载的骨骼数据初始化渲染器。
---
--- 参数说明：
--- - `skeletonData`：用于创建骨骼实例的已加载 Spine 骨骼数据。
--- - `ownsSkeletonData`：是否由渲染器负责释放传入的骨骼数据。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param skeletonData spSkeletonData 用于创建骨骼实例的已加载 Spine 骨骼数据。
---@param ownsSkeletonData boolean 是否由渲染器负责释放传入的骨骼数据。
---@return self 当前对象，便于链式调用。
function SkeletonRenderer:initWithData(skeletonData, ownsSkeletonData) end

--- 设置是否绘制调试插槽轮廓。
---
--- 参数说明：
--- - `enabled`：是否绘制插槽的调试轮廓。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enabled boolean 是否绘制插槽的调试轮廓。
---@return self 当前对象，便于链式调用。
function SkeletonRenderer:setDebugSlotsEnabled(enabled) end

--- 从 JSON 骨骼数据文件和图集初始化渲染器。
---
--- 参数说明：
--- - `skeletonDataFile`：Spine JSON 骨骼数据文件路径。
--- - `atlas`：已加载的 Spine 图集对象，或图集文件路径。
--- - `scale`：读取骨骼数据时应用的缩放系数。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(skeletonDataFile: string, atlas: string, scale: number): self
---@overload fun(skeletonDataFile: string, atlas: spAtlas, scale: number): self
---@param skeletonDataFile string Spine JSON 骨骼数据文件路径。
---@param atlas spAtlas 已加载的 Spine 图集对象。
---@param scale number 读取骨骼数据时应用的缩放系数。
---@return self 当前对象，便于链式调用。
function SkeletonRenderer:initWithJsonFile(skeletonDataFile, atlas, scale) end

--- 将所有插槽恢复到设置姿态。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function SkeletonRenderer:setSlotsToSetupPose() end

--- 从二进制骨骼数据文件和图集初始化渲染器。
---
--- 参数说明：
--- - `skeletonDataFile`：Spine 二进制骨骼数据文件路径。
--- - `atlas`：已加载的 Spine 图集对象，或图集文件路径。
--- - `scale`：读取骨骼数据时应用的缩放系数。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(skeletonDataFile: string, atlas: string, scale: number): self
---@overload fun(skeletonDataFile: string, atlas: spAtlas, scale: number): self
---@param skeletonDataFile string Spine 二进制骨骼数据文件路径。
---@param atlas spAtlas 已加载的 Spine 图集对象。
---@param scale number 读取骨骼数据时应用的缩放系数。
---@return self 当前对象，便于链式调用。
function SkeletonRenderer:initWithBinaryFile(skeletonDataFile, atlas, scale) end

--- 将骨骼和插槽全部恢复到设置姿态。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function SkeletonRenderer:setToSetupPose() end

--- 设置是否绘制调试网格三角形。
---
--- 参数说明：
--- - `enabled`：是否绘制网格附件的调试三角形。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enabled boolean 是否绘制网格附件的调试三角形。
---@return self 当前对象，便于链式调用。
function SkeletonRenderer:setDebugMeshesEnabled(enabled) end

--- 判断是否启用了双颜色着色。
---
--- 返回说明：
--- - `boolean`：启用双颜色着色时为 `true`。
---@return boolean 是否启用双颜色着色。
function SkeletonRenderer:isTwoColorTint() end

--- 获取渲染器使用的混合函数。
---
--- 返回说明：
--- - `cc.BlendFunc`：当前使用的源因子和目标因子。
---@return cc.BlendFunc 当前使用的混合函数。
function SkeletonRenderer:getBlendFunc() end

--- 初始化渲染器内部状态。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function SkeletonRenderer:initialize() end

--- 设置是否绘制调试骨骼线段。
---
--- 参数说明：
--- - `enabled`：是否绘制骨骼的调试线段。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enabled boolean 是否绘制骨骼的调试线段。
---@return self 当前对象，便于链式调用。
function SkeletonRenderer:setDebugBonesEnabled(enabled) end

--- 获取是否绘制调试骨骼线段。
---
--- 返回说明：
--- - `boolean`：启用时返回 `true`。
---@return boolean 是否启用调试骨骼绘制。
function SkeletonRenderer:getDebugBonesEnabled() end

--- 获取骨骼动画的时间缩放倍率。
---
--- 返回说明：
--- - `number`：时间缩放倍率。
---@return number 时间缩放倍率。
function SkeletonRenderer:getTimeScale() end

--- 设置是否启用双颜色着色。
---
--- 参数说明：
--- - `enabled`：是否为每个顶点同时应用亮色和暗色着色。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enabled boolean 是否为每个顶点同时应用亮色和暗色着色。
---@return self 当前对象，便于链式调用。
function SkeletonRenderer:setTwoColorTint(enabled) end

--- 获取是否绘制调试网格三角形。
---
--- 返回说明：
--- - `boolean`：启用调试网格绘制时为 `true`。
---@return boolean 是否启用调试网格绘制。
function SkeletonRenderer:getDebugMeshesEnabled() end

--- 设置渲染器使用的混合函数。
---
--- 参数说明：
--- - `blendFunc`：渲染骨骼附件时使用的源、目标混合因子。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param blendFunc cc.BlendFunc 渲染骨骼附件时使用的源、目标混合因子。
---@return self 当前对象，便于链式调用。
function SkeletonRenderer:setBlendFunc(blendFunc) end

--- 设置顶点效果处理器。
---
--- 参数说明：
--- - `effect`：绘制前作用于骨骼顶点的 Spine 顶点效果；传入空值可移除效果。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param effect spVertexEffect 绘制前作用于骨骼顶点的 Spine 顶点效果。
---@return self 当前对象，便于链式调用。
function SkeletonRenderer:setVertexEffect(effect) end

--- 切换到指定名称的皮肤。
---
--- 参数说明：
--- - `skinName`：骨骼数据中已定义的皮肤名称。
---
--- 返回说明：
--- - `boolean`：找到并应用皮肤时返回 `true`，名称不存在时返回 `false`。
---@overload fun(skinName: string): boolean
---@param skinName string 骨骼数据中已定义的皮肤名称。
---@return boolean 是否成功找到并应用皮肤。
function SkeletonRenderer:setSkin(skinName) end

--- 获取底层 Spine 骨骼实例。
---
--- 返回说明：
--- - `spSkeleton`：底层 Spine 骨骼实例。
---@return spSkeleton 底层 Spine 骨骼实例。
function SkeletonRenderer:getSkeleton() end

--- 从骨骼数据文件和图集创建渲染器。
---
--- 参数说明：
--- - `skeletonDataFile`：Spine JSON 或二进制骨骼数据文件路径。
--- - `atlas`：已加载的 Spine 图集对象，或图集文件路径。
--- - `scale`：读取骨骼数据时应用的缩放系数。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(skeletonDataFile: string, atlas: string, scale: number): self
---@overload fun(skeletonDataFile: string, atlas: spAtlas, scale: number): self
---@param skeletonDataFile string Spine JSON 或二进制骨骼数据文件路径。
---@param atlas spAtlas 已加载的 Spine 图集对象。
---@param scale number 读取骨骼数据时应用的缩放系数。
---@return self 当前对象，便于链式调用。
function SkeletonRenderer:createWithFile(skeletonDataFile, atlas, scale) end

--- 创建空的骨骼渲染器。
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

--- 设置是否根据透明度预乘颜色。
---
--- 参数说明：
--- - `value`：是否启用透明度修改 RGB。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param value boolean 是否根据透明度修改 RGB。
---@return self 当前对象，便于链式调用。
function SkeletonRenderer:setOpacityModifyRGB(value) end

--- 获取骨骼渲染器的世界坐标包围盒。
---
--- 返回说明：
--- - `rect_table`：包含 `x`、`y`、`width`、`height` 的矩形表。
---@return rect_table 世界坐标包围盒。
function SkeletonRenderer:getBoundingBox() end

--- 判断是否根据透明度预乘颜色。
---
--- 返回说明：
--- - `boolean`：启用透明度修改 RGB 时为 `true`。
---@return boolean 是否启用透明度修改 RGB。
function SkeletonRenderer:isOpacityModifyRGB() end

--- 构造骨骼渲染器，可使用骨骼数据对象或骨骼文件与图集初始化。
---
--- 参数说明：
--- - `skeletonDataFile`：Spine 骨骼数据文件路径；对应重载也可传入已加载的骨骼数据对象。
--- - `atlasFile`：Spine 图集文件路径；对应重载也可传入图集对象或骨骼数据所有权标志。
--- - `scale`：读取骨骼数据时应用的缩放系数。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(skeletonDataFile: spSkeletonData, atlasFile: boolean): self
---@overload fun(): self
---@overload fun(skeletonDataFile: string, atlasFile: spAtlas, scale: number): self
---@overload fun(skeletonDataFile: string, atlasFile: string, scale: number): self
---@param skeletonDataFile? string Spine 骨骼数据文件路径。
---@param atlasFile? string Spine 图集文件路径。
---@param scale? number 读取骨骼数据时应用的缩放系数。
---@return self 当前对象，便于链式调用。
function SkeletonRenderer:SkeletonRenderer(skeletonDataFile, atlasFile, scale) end
