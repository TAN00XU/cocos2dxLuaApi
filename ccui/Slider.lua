---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccui.Slider`。
--- 继承：`ccui.Widget`。
---@class ccui.Slider : ccui.Widget
local Slider = {}
ccui.Slider = Slider

--- 设置滑块当前进度，并更新滑块球与进度条的显示位置。
---
--- 参数说明：
--- - `percent`：进度值，范围为 1 到当前最大百分比。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param percent integer 当前进度值。
---@return self 当前对象，便于链式调用。
function Slider:setPercent(percent) end

--- 获取滑块允许的最大百分比，默认值为 100。
---
--- 返回说明：
--- - `integer`：当前最大百分比。
---@return integer 当前最大百分比。
function Slider:getMaxPercent() end

--- 加载滑块球普通状态的纹理。
---
--- 参数说明：
--- - `normal`：普通状态纹理路径或精灵帧名称。
--- - `resType`：纹理资源类型，参见 `ccui.TextureResType`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param normal string 普通状态纹理路径或精灵帧名称。
---@param resType integer 纹理资源类型，参见 `ccui.TextureResType`。
---@return self 当前对象，便于链式调用。
function Slider:loadSlidBallTextureNormal(normal, resType) end

--- 加载滑块已完成部分的进度条纹理。
---
--- 参数说明：
--- - `fileName`：进度条纹理路径或精灵帧名称。
--- - `resType`：纹理资源类型，参见 `ccui.TextureResType`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param fileName string 进度条纹理路径或精灵帧名称。
---@param resType integer 纹理资源类型，参见 `ccui.TextureResType`。
---@return self 当前对象，便于链式调用。
function Slider:loadProgressBarTexture(fileName, resType) end

--- 获取滑块球普通状态纹理的资源信息。
---
--- 返回说明：
--- - `cc.ResourceData`：包含纹理路径和资源类型的资源数据。
---@return cc.ResourceData 普通状态纹理的资源数据。
function Slider:getBallNormalFile() end

--- 获取滑块球禁用状态的精灵渲染器。
---
--- 返回说明：
--- - `cc.Sprite`：禁用状态的滑块球精灵。
---@return cc.Sprite 禁用状态的滑块球精灵。
function Slider:getSlidBallDisabledRenderer() end

--- 设置滑槽和进度条是否使用九宫格渲染。
---
--- 参数说明：
--- - `able`：为 `true` 时启用九宫格渲染。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param able boolean 是否启用九宫格渲染。
---@return self 当前对象，便于链式调用。
function Slider:setScale9Enabled(able) end

--- 获取滑块球按下状态纹理的资源信息。
---
--- 返回说明：
--- - `cc.ResourceData`：包含纹理路径和资源类型的资源数据。
---@return cc.ResourceData 按下状态纹理的资源数据。
function Slider:getBallPressedFile() end

--- 获取滑块球按下时叠加到原始缩放值上的增量。
---
--- 返回说明：
--- - `number`：按下状态的附加缩放值。
---@return number 按下状态的附加缩放值。
function Slider:getZoomScale() end

--- 设置已完成进度条九宫格渲染器的拉伸边距。
---
--- 参数说明：
--- - `capInsets`：进度条中保持不拉伸的区域边距。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param capInsets rect_table 进度条九宫格渲染器的拉伸边距。
---@return self 当前对象，便于链式调用。
function Slider:setCapInsetProgressBarRenderer(capInsets) end

--- 同时加载滑块球普通、按下和禁用状态的纹理。
---
--- 参数说明：
--- - `normal`：普通状态纹理路径或精灵帧名称。
--- - `pressed`：按下状态纹理路径或精灵帧名称。
--- - `disabled`：禁用状态纹理路径或精灵帧名称。
--- - `texType`：纹理资源类型，参见 `ccui.TextureResType`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param normal string 普通状态纹理路径或精灵帧名称。
---@param pressed string 按下状态纹理路径或精灵帧名称。
---@param disabled string 禁用状态纹理路径或精灵帧名称。
---@param texType integer 纹理资源类型，参见 `ccui.TextureResType`。
---@return self 当前对象，便于链式调用。
function Slider:loadSlidBallTextures(normal, pressed, disabled, texType) end

--- 获取包含三个状态精灵的滑块球容器节点。
---
--- 返回说明：
--- - `cc.Node`：滑块球渲染器的容器节点。
---@return cc.Node 滑块球渲染器的容器节点。
function Slider:getSlidBallRenderer() end

--- 注册滑块事件回调，接收百分比变化及滑块球按下、抬起或取消事件。
---
--- 参数说明：
--- - `callback`：事件回调函数，参数为发送者和 `ccui.Slider.EventType` 枚举值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param callback fun(...): any 滑块事件回调函数。
---@return self 当前对象，便于链式调用。
function Slider:addEventListener(callback) end

--- 设置滑块的最大百分比；增大该值可以提高可调精度。
---
--- 参数说明：
--- - `percent`：新的最大百分比。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param percent integer 新的最大百分比。
---@return self 当前对象，便于链式调用。
function Slider:setMaxPercent(percent) end

--- 加载滑块底部滑槽的纹理。
---
--- 参数说明：
--- - `fileName`：滑槽纹理路径或精灵帧名称。
--- - `resType`：纹理资源类型，参见 `ccui.TextureResType`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param fileName string 滑槽纹理路径或精灵帧名称。
---@param resType integer 纹理资源类型，参见 `ccui.TextureResType`。
---@return self 当前对象，便于链式调用。
function Slider:loadBarTexture(fileName, resType) end

--- 获取已完成进度条纹理的资源信息。
---
--- 返回说明：
--- - `cc.ResourceData`：包含纹理路径和资源类型的资源数据。
---@return cc.ResourceData 进度条纹理的资源数据。
function Slider:getProgressBarFile() end

--- 获取滑槽九宫格渲染器的拉伸边距。
---
--- 返回说明：
--- - `rect_table`：滑槽九宫格渲染器的拉伸边距。
---@return rect_table 滑槽九宫格渲染器的拉伸边距。
function Slider:getCapInsetsBarRenderer() end

--- 根据当前百分比刷新滑块球位置和已完成进度条长度。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Slider:updateVisualSlider() end

--- 获取已完成进度条九宫格渲染器的拉伸边距。
---
--- 返回说明：
--- - `rect_table`：进度条九宫格渲染器的拉伸边距。
---@return rect_table 进度条九宫格渲染器的拉伸边距。
function Slider:getCapInsetsProgressBarRenderer() end

--- 获取滑块球按下状态的精灵渲染器。
---
--- 返回说明：
--- - `cc.Sprite`：按下状态的滑块球精灵。
---@return cc.Sprite 按下状态的滑块球精灵。
function Slider:getSlidBallPressedRenderer() end

--- 加载滑块球按下状态的纹理。
---
--- 参数说明：
--- - `pressed`：按下状态纹理路径或精灵帧名称。
--- - `resType`：纹理资源类型，参见 `ccui.TextureResType`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param pressed string 按下状态纹理路径或精灵帧名称。
---@param resType integer 纹理资源类型，参见 `ccui.TextureResType`。
---@return self 当前对象，便于链式调用。
function Slider:loadSlidBallTexturePressed(pressed, resType) end

--- 获取底部滑槽纹理的资源信息。
---
--- 返回说明：
--- - `cc.ResourceData`：包含纹理路径和资源类型的资源数据。
---@return cc.ResourceData 滑槽纹理的资源数据。
function Slider:getBackFile() end

--- 判断滑槽和进度条是否启用了九宫格渲染。
---
--- 返回说明：
--- - `boolean`：启用九宫格渲染时返回 `true`。
---@return boolean 是否启用九宫格渲染。
function Slider:isScale9Enabled() end

--- 获取滑块球禁用状态纹理的资源信息。
---
--- 返回说明：
--- - `cc.ResourceData`：包含纹理路径和资源类型的资源数据。
---@return cc.ResourceData 禁用状态纹理的资源数据。
function Slider:getBallDisabledFile() end

--- 设置滑槽九宫格渲染器的拉伸边距。
---
--- 参数说明：
--- - `capInsets`：滑槽中保持不拉伸的区域边距。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param capInsets rect_table 滑槽九宫格渲染器的拉伸边距。
---@return self 当前对象，便于链式调用。
function Slider:setCapInsetsBarRenderer(capInsets) end

--- 获取滑块当前进度值。
---
--- 返回说明：
--- - `integer`：范围为 1 到当前最大百分比的进度值。
---@return integer 当前进度值。
function Slider:getPercent() end

--- 为滑槽和已完成进度条设置相同的九宫格拉伸边距。
---
--- 参数说明：
--- - `capInsets`：渲染器中保持不拉伸的区域边距。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param capInsets rect_table 九宫格渲染器的拉伸边距。
---@return self 当前对象，便于链式调用。
function Slider:setCapInsets(capInsets) end

--- 加载滑块球禁用状态的纹理。
---
--- 参数说明：
--- - `disabled`：禁用状态纹理路径或精灵帧名称。
--- - `resType`：纹理资源类型，参见 `ccui.TextureResType`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param disabled string 禁用状态纹理路径或精灵帧名称。
---@param resType integer 纹理资源类型，参见 `ccui.TextureResType`。
---@return self 当前对象，便于链式调用。
function Slider:loadSlidBallTextureDisabled(disabled, resType) end

--- 获取滑块球普通状态的精灵渲染器。
---
--- 返回说明：
--- - `cc.Sprite`：普通状态的滑块球精灵。
---@return cc.Sprite 普通状态的滑块球精灵。
function Slider:getSlidBallNormalRenderer() end

--- 设置滑块球按下时叠加到原始缩放值上的增量。
---
--- 参数说明：
--- - `scale`：按下状态的附加缩放值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param scale number 按下状态的附加缩放值。
---@return self 当前对象，便于链式调用。
function Slider:setZoomScale(scale) end

--- 创建空滑块，或使用滑槽纹理、普通状态滑块球纹理和资源类型创建滑块。
---
--- 参数说明：
--- - `barTextureName`：滑槽纹理路径或精灵帧名称。
--- - `normalBallTextureName`：普通状态滑块球纹理路径或精灵帧名称。
--- - `resType`：纹理资源类型，参见 `ccui.TextureResType`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(barTextureName: string, normalBallTextureName: string, resType: integer): self
---@overload fun(): self
---@param barTextureName? string 滑槽纹理路径或精灵帧名称。
---@param normalBallTextureName? string 普通状态滑块球纹理路径或精灵帧名称。
---@param resType? integer 纹理资源类型，参见 `ccui.TextureResType`。
---@return self 当前对象，便于链式调用。
function Slider:create(barTextureName, normalBallTextureName, resType) end

--- 创建空的引用对象实例。
---
--- 返回说明：
--- - `cc.Ref`：新建的引用对象。
---@return cc.Ref 新建的引用对象。
function Slider:createInstance() end

--- 获取滑块的虚拟渲染器，即底部滑槽渲染器。
---
--- 返回说明：
--- - `cc.Node`：底部滑槽渲染器。
---@return cc.Node 底部滑槽渲染器。
function Slider:getVirtualRenderer() end

--- 设置是否忽略手动内容尺寸并按滑槽纹理自适应；启用九宫格时不能设置为忽略。
---
--- 参数说明：
--- - `ignore`：为 `true` 时按滑槽纹理尺寸自适应。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param ignore boolean 是否忽略手动内容尺寸。
---@return self 当前对象，便于链式调用。
function Slider:ignoreContentAdaptWithSize(ignore) end

--- 获取控件类型描述字符串 `"Slider"`。
---
--- 返回说明：
--- - `string`：固定返回 `"Slider"`。
---@return string 控件类型描述字符串。
function Slider:getDescription() end

--- 判断屏幕坐标是否命中滑块球或底部滑槽区域。
---
--- 参数说明：
--- - `pt`：待检测的屏幕坐标。
--- - `camera`：用于坐标转换和命中检测的相机。
--- - `p`：用于接收命中点的三维坐标；此版本实现不使用该参数。
---
--- 返回说明：
--- - `boolean`：命中滑块球或滑槽时返回 `true`。
---@param pt vec2_table 待检测的屏幕坐标。
---@param camera cc.Camera 用于命中检测的相机。
---@param p vec3_table 命中点输出参数；此版本实现不使用。
---@return boolean 是否命中滑块球或滑槽。
function Slider:hitTest(pt, camera, p) end

--- 初始化滑块及其滑槽、进度条和滑块球内部渲染器。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function Slider:init() end

--- 获取底部滑槽渲染器的内容尺寸。
---
--- 返回说明：
--- - `size_table`：滑槽渲染器的内容尺寸。
---@return size_table 滑槽渲染器的内容尺寸。
function Slider:getVirtualRendererSize() end

--- 构造滑块对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Slider:Slider() end
