---@meta

--- Cocos2d-x v3 `ccui` 模块枚举常量定义。
---
--- 注意：tolua 自动生成绑定未注册枚举常量，以下为常用枚举值。

---@class ccui
local ccui = ccui or {}

--- Widget 高亮样式。
---@enum ccui.BrightStyle
ccui.BrightStyle = {
    none      = -1, --- 无高亮。
    normal    =  0, --- 普通高亮。
    highlight =  1, --- 高亮状态。
}

--- 纹理资源类型。
---@enum ccui.TextureResType
ccui.TextureResType = {
    localType = 0, --- 本地图片。
    plistType = 1, --- 精灵帧缓存。
}

--- 触摸事件类型。
---@enum ccui.TouchEventType
ccui.TouchEventType = {
    began   = 0, --- 触摸开始。
    moved   = 1, --- 触摸移动。
    ended   = 2, --- 触摸结束。
    canceled = 3, --- 触摸取消。
}

--- 尺寸类型。
---@enum ccui.SizeType
ccui.SizeType = {
    absolute = 0, --- 绝对尺寸。
    percent  = 1, --- 百分比尺寸。
}

--- 位置类型。
---@enum ccui.PositionType
ccui.PositionType = {
    absolute = 0, --- 绝对位置。
    percent  = 1, --- 百分比位置。
}

--- CheckBox 事件类型。
---@enum ccui.CheckBoxEventType
ccui.CheckBoxEventType = {
    selected   = 0, --- 选中。
    unselected = 1, --- 未选中。
}

--- RadioButton 事件类型。
---@enum ccui.RadioButtonEventType
ccui.RadioButtonEventType = {
    selected   = 0, --- 选中。
    unselected = 1, --- 未选中。
}

--- RadioButtonGroup 事件类型。
---@enum ccui.RadioButtonGroupEventType
ccui.RadioButtonGroupEventType = {
    select_changed = 0, --- 选中项改变。
}

--- TextField 事件类型。
---@enum ccui.TextFiledEventType
ccui.TextFiledEventType = {
    attach_with_ime   = 0, --- 弹出输入法。
    detach_with_ime   = 1, --- 关闭输入法。
    insert_text       = 2, --- 插入文本。
    delete_backward   = 3, --- 删除文本。
}

--- Layout 背景颜色类型。
---@enum ccui.LayoutBackGroundColorType
ccui.LayoutBackGroundColorType = {
    none     = 0, --- 无背景颜色。
    solid    = 1, --- 纯色背景。
    gradient = 2, --- 渐变背景。
}

--- Layout 布局类型。
---@enum ccui.LayoutType
ccui.LayoutType = {
    ABSOLUTE  = 0, --- 绝对布局。
    VERTICAL  = 1, --- 垂直布局。
    HORIZONTAL = 2, --- 水平布局。
    RELATIVE  = 3, --- 相对布局。
}

--- Layout 参数类型。
---@enum ccui.LayoutParameterType
ccui.LayoutParameterType = {
    none     = 0, --- 无布局参数。
    linear   = 1, --- 线性布局参数。
    relative = 2, --- 相对布局参数。
}

--- 线性布局重力方向。
---@enum ccui.LinearGravity
ccui.LinearGravity = {
    none              = 0, --- 无重力。
    left              = 1, --- 左对齐。
    top               = 2, --- 顶部对齐。
    right             = 3, --- 右对齐。
    bottom            = 4, --- 底部对齐。
    centerVertical    = 5, --- 垂直居中。
    centerHorizontal  = 6, --- 水平居中。
}

--- 相对布局对齐方式。
---@enum ccui.RelativeAlign
ccui.RelativeAlign = {
    alignNone                     = 0, --- 无对齐。
    alignParentTopLeft            = 1, --- 父容器左上角。
    alignParentTopCenterHorizontal = 2, --- 父容器顶部水平居中。
    alignParentTopRight           = 3, --- 父容器右上角。
    alignParentLeftCenterVertical = 4, --- 父容器左侧垂直居中。
    centerInParent                = 5, --- 父容器居中。
    alignParentRightCenterVertical = 6, --- 父容器右侧垂直居中。
    alignParentLeftBottom         = 7, --- 父容器左下角。
    alignParentBottomCenterHorizontal = 8, --- 父容器底部水平居中。
    alignParentRightBottom        = 9, --- 父容器右下角。
    locationAboveLeftAlign        = 10, --- 上方左侧对齐。
    locationAboveCenter          = 11, --- 上方居中。
    locationAboveRightAlign      = 12, --- 上方右侧对齐。
    locationLeftOfTopAlign        = 13, --- 左侧顶部对齐。
    locationLeftOfCenter          = 14, --- 左侧居中。
    locationLeftOfBottomAlign     = 15, --- 左侧底部对齐。
    locationRightOfTopAlign       = 16, --- 右侧顶部对齐。
    locationRightOfCenter         = 17, --- 右侧居中。
    locationRightOfBottomAlign    = 18, --- 右侧底部对齐。
    locationBelowLeftAlign        = 19, --- 下方左侧对齐。
    locationBelowCenter           = 20, --- 下方居中。
    locationBelowRightAlign       = 21, --- 下方右侧对齐。
}

--- Slider 事件类型。
---@enum ccui.SliderEventType
ccui.SliderEventType = {
    percentChanged = 0, --- 百分比改变。
    slideBallDown  = 1, --- 滑块按下。
    slideBallUp    = 2, --- 滑块松开。
    slideBallCancel = 3, --- 滑块取消。
}

--- LoadingBar 方向。
---@enum ccui.LoadingBarDirection
ccui.LoadingBarDirection = {
    LEFT  = 0, --- 从左到右。
    RIGHT = 1, --- 从右到左。
}

--- ScrollView 方向。
---@enum ccui.ScrollViewDir
ccui.ScrollViewDir = {
    none       = 0, --- 无滚动。
    vertical   = 1, --- 垂直滚动。
    horizontal = 2, --- 水平滚动。
    both       = 3, --- 双向滚动。
}

--- ScrollView 滑动方向。
---@enum ccui.ScrollViewMoveDir
ccui.ScrollViewMoveDir = {
    none  = 0, --- 无滑动。
    up    = 1, --- 向上滑动。
    down  = 2, --- 向下滑动。
    left  = 3, --- 向左滑动。
    right = 4, --- 向右滑动。
}

--- ScrollView 事件类型。
---@enum ccui.ScrollviewEventType
ccui.ScrollviewEventType = {
    scrollToTop    = 0, --- 滚动到顶部。
    scrollToBottom = 1, --- 滚动到底部。
    scrollToLeft   = 2, --- 滚动到左侧。
    scrollToRight  = 3, --- 滚动到右侧。
    scrolling      = 4, --- 正在滚动。
    bounceTop      = 5, --- 顶部回弹。
    bounceBottom   = 6, --- 底部回弹。
    bounceLeft     = 7, --- 左侧回弹。
    bounceRight    = 8, --- 右侧回弹。
}

--- ListView 方向。
---@enum ccui.ListViewDirection
ccui.ListViewDirection = {
    none       = 0, --- 无方向。
    vertical   = 1, --- 垂直方向。
    horizontal = 2, --- 水平方向。
}

--- ListView 滑动方向。
---@enum ccui.ListViewMoveDirection
ccui.ListViewMoveDirection = {
    none  = 0, --- 无滑动。
    up    = 1, --- 向上滑动。
    down  = 2, --- 向下滑动。
    left  = 3, --- 向左滑动。
    right = 4, --- 向右滑动。
}

--- ListView 事件类型。
---@enum ccui.ListViewEventType
ccui.ListViewEventType = {
    ONSELECTEDITEM_START = 0, --- 选中项开始。
    ONSELECTEDITEM_END   = 1, --- 选中项结束。
}

--- PageView 事件类型。
---@enum ccui.PageViewEventType
ccui.PageViewEventType = {
    turning = 0, --- 页面翻转。
}

--- PageView 方向。
---@enum ccui.PageViewDirection
ccui.PageViewDirection = {
    HORIZONTAL = 0, --- 水平方向。
    VERTICAL   = 1, --- 垂直方向。
}

--- PageView 触摸方向。
---@enum ccui.PVTouchDir
ccui.PVTouchDir = {
    touchLeft  = 0, --- 触摸左侧。
    touchRight = 1, --- 触摸右侧。
    touchUp    = 2, --- 触摸上方。
    touchDown  = 3, --- 触摸下方。
}

--- ListView 重力方式。
---@enum ccui.ListViewGravity
ccui.ListViewGravity = {
    left             = 0, --- 左对齐。
    right            = 1, --- 右对齐。
    centerHorizontal = 2, --- 水平居中。
    top              = 3, --- 顶部对齐。
    bottom           = 4, --- 底部对齐。
    centerVertical   = 5, --- 垂直居中。
}

--- Text 类型。
---@enum ccui.TextType
ccui.TextType = {
    SYSTEM = 0, --- 系统字体。
    TTF    = 1, --- TTF 字体。
}

--- LayoutComponent 水平边缘。
---@class ccui.LayoutComponent
ccui.LayoutComponent = ccui.LayoutComponent or {}

---@enum ccui.LayoutComponent.HorizontalEdge
ccui.LayoutComponent.HorizontalEdge = {
    None   = 0, --- 无水平边缘。
    Left   = 1, --- 左边缘。
    Right  = 2, --- 右边缘。
    Center = 3, --- 水平居中。
}

--- LayoutComponent 垂直边缘。
---@enum ccui.LayoutComponent.VerticalEdge
ccui.LayoutComponent.VerticalEdge = {
    None   = 0, --- 无垂直边缘。
    Bottom = 1, --- 底部边缘。
    Top    = 2, --- 顶部边缘。
    Center = 3, --- 垂直居中。
}
