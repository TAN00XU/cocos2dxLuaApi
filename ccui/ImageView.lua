---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccui.ImageView`。
--- 继承：`ccui.Widget`。
---@class ccui.ImageView : ccui.Widget
local ImageView = {}
ccui.ImageView = ImageView

--- 获取图片渲染时使用的源、目标颜色混合因子。
---
--- 返回说明：
--- - `cc.BlendFunc`：当前混合函数配置。
---@return cc.BlendFunc 当前混合函数配置。
function ImageView:getBlendFunc() end

--- 加载并显示指定图片纹理。新纹理会替换当前纹理，并更新虚拟渲染器的纹理尺寸。
---
--- 参数说明：
--- - `fileName`：图片文件路径或精灵帧名称。
--- - `texType`：纹理来源类型；`0` 表示本地文件，`1` 表示已载入的 plist 图集帧。
---
--- 返回说明：
--- - `self`：当前图片控件，便于链式调用。
---@param fileName string 图片文件路径或精灵帧名称。
---@param texType integer 纹理来源类型。
---@return self 当前图片控件，便于链式调用。
function ImageView:loadTexture(fileName, texType) end

--- 设置图片渲染时使用的源、目标颜色混合因子。
---
--- 参数说明：
--- - `blendFunc`：包含源混合因子和目标混合因子的配置。
---
--- 返回说明：
--- - `self`：当前图片控件，便于链式调用。
---@param blendFunc cc.BlendFunc 源、目标颜色混合因子配置。
---@return self 当前图片控件，便于链式调用。
function ImageView:setBlendFunc(blendFunc) end

--- 使用指定图片初始化控件，并根据纹理来源从文件或精灵帧缓存加载纹理。
---
--- 参数说明：
--- - `imageFileName`：图片文件路径或精灵帧名称。
--- - `texType`：纹理来源类型；`0` 表示本地文件，`1` 表示已载入的 plist 图集帧。
---
--- 返回说明：
--- - `boolean`：初始化成功返回 `true`，否则返回 `false`。
---@param imageFileName string 图片文件路径或精灵帧名称。
---@param texType integer 纹理来源类型。
---@return boolean 是否初始化成功。
function ImageView:init(imageFileName, texType) end

--- 启用或禁用九宫格缩放。启用后控件使用 `Scale9Sprite` 渲染，可在保持边角形状的同时适配内容尺寸。
---
--- 参数说明：
--- - `enabled`：是否启用九宫格缩放。
---
--- 返回说明：
--- - `self`：当前图片控件，便于链式调用。
---@param enabled boolean 是否启用九宫格缩放。
---@return self 当前图片控件，便于链式调用。
function ImageView:setScale9Enabled(enabled) end

--- 设置从当前纹理中显示的矩形区域。该设置直接应用到内部精灵渲染器。
---
--- 参数说明：
--- - `rect`：纹理内的裁剪矩形，包含起点与宽高。
---
--- 返回说明：
--- - `self`：当前图片控件，便于链式调用。
---@param rect rect_table 纹理内的裁剪矩形。
---@return self 当前图片控件，便于链式调用。
function ImageView:setTextureRect(rect) end

--- 设置九宫格缩放的中心拉伸区域。仅在启用九宫格缩放时生效。
---
--- 参数说明：
--- - `capInsets`：纹理坐标中的中心拉伸区域矩形。
---
--- 返回说明：
--- - `self`：当前图片控件，便于链式调用。
---@param capInsets rect_table 九宫格中心拉伸区域。
---@return self 当前图片控件，便于链式调用。
function ImageView:setCapInsets(capInsets) end

--- 获取当前图片资源描述，其中记录资源路径和纹理来源类型。
---
--- 返回说明：
--- - `cc.ResourceData`：当前图片的资源描述。
---@return cc.ResourceData 当前图片的资源描述。
function ImageView:getRenderFile() end

--- 获取九宫格缩放使用的中心拉伸区域。
---
--- 返回说明：
--- - `rect_table`：纹理坐标中的中心拉伸区域矩形。
---@return rect_table 九宫格中心拉伸区域。
function ImageView:getCapInsets() end

--- 返回图片是否启用了九宫格缩放。
---
--- 返回说明：
--- - `boolean`：启用九宫格缩放时返回 `true`。
---@return boolean 是否启用九宫格缩放。
function ImageView:isScale9Enabled() end

--- 创建图片控件。无参数时创建空控件；指定图片时加载相应文件或精灵帧。
---
--- 参数说明：
--- - `imageFileName`：图片文件路径或精灵帧名称。
--- - `texType`：纹理来源类型；`0` 表示本地文件，`1` 表示已载入的 plist 图集帧。
---
--- 返回说明：
--- - `self`：创建并初始化成功的图片控件。
---@overload fun(imageFileName: string, texType: integer): self
---@overload fun(): self
---@param imageFileName? string 图片文件路径或精灵帧名称。
---@param texType? integer 纹理来源类型。
---@return self 创建的图片控件。
function ImageView:create(imageFileName, texType) end

--- 创建一个图片控件实例，供引擎对象工厂和反射机制使用。
---
--- 返回说明：
--- - `cc.Ref`：新建的图片控件实例，以 `cc.Ref` 类型返回。
---@return cc.Ref 新建的图片控件实例。
function ImageView:createInstance() end

--- 获取控件内部实际执行绘制的节点；普通模式为 `Sprite`，九宫格模式为 `Scale9Sprite`。
---
--- 返回说明：
--- - `cc.Node`：当前内部图片渲染节点。
---@return cc.Node 内部图片渲染节点。
function ImageView:getVirtualRenderer() end

--- 使用默认设置初始化空图片控件。
---
--- 返回说明：
--- - `boolean`：初始化成功返回 `true`，否则返回 `false`。
---@return boolean 是否初始化成功。
function ImageView:init() end

--- 获取图片控件的调试描述字符串。
---
--- 返回说明：
--- - `string`：控件的类描述，通常为 `ImageView`。
---@return string 图片控件的调试描述。
function ImageView:getDescription() end

--- 获取内部图片渲染器的原始内容尺寸，不等同于控件适配后的最终尺寸。
---
--- 返回说明：
--- - `size_table`：内部精灵或九宫格精灵的内容尺寸。
---@return size_table 内部图片渲染器的内容尺寸。
function ImageView:getVirtualRendererSize() end

--- 设置是否忽略控件尺寸适配。忽略时控件采用纹理原始尺寸；不忽略时图片渲染器适配控件尺寸。
---
--- 参数说明：
--- - `ignore`：是否忽略外部设置的控件内容尺寸。
---
--- 返回说明：
--- - `self`：当前图片控件，便于链式调用。
---@param ignore boolean 是否忽略控件尺寸适配。
---@return self 当前图片控件，便于链式调用。
function ImageView:ignoreContentAdaptWithSize(ignore) end

--- 构造图片控件对象。通常应使用 `create` 创建并初始化控件。
---
--- 返回说明：
--- - `self`：新构造的图片控件对象。
---@return self 新构造的图片控件对象。
function ImageView:ImageView() end
