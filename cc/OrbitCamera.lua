---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.OrbitCamera`。
--- 继承：`cc.ActionCamera`。
---@class cc.OrbitCamera : cc.ActionCamera
local OrbitCamera = {}
cc.OrbitCamera = OrbitCamera

--- 初始化绕目标节点做球面轨道运动的相机动作。
---
--- 参数说明：
--- - `t`：动作持续时间，单位为秒。
--- - `radius`：初始轨道半径，以默认相机眼距的倍数表示。
--- - `deltaRadius`：动作期间增加的轨道半径，同样以默认相机眼距的倍数表示。
--- - `angleZ`：初始天顶角，单位为度。
--- - `deltaAngleZ`：动作期间增加的天顶角，单位为度。
--- - `angleX`：初始方位角，单位为度。
--- - `deltaAngleX`：动作期间增加的方位角，单位为度。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param t number 动作持续时间，单位为秒。
---@param radius number 初始轨道半径，以默认相机眼距的倍数表示。
---@param deltaRadius number 动作期间增加的轨道半径。
---@param angleZ number 初始天顶角，单位为度。
---@param deltaAngleZ number 动作期间增加的天顶角，单位为度。
---@param angleX number 初始方位角，单位为度。
---@param deltaAngleX number 动作期间增加的方位角，单位为度。
---@return boolean 初始化是否成功。
function OrbitCamera:initWithDuration(t, radius, deltaRadius, angleZ, deltaAngleZ, angleX, deltaAngleX) end

--- 创建绕目标节点做球面轨道运动的相机动作。
---
--- 参数说明：
--- - `t`：动作持续时间，单位为秒。
--- - `radius`：初始轨道半径，以默认相机眼距的倍数表示。
--- - `deltaRadius`：动作期间增加的轨道半径，同样以默认相机眼距的倍数表示。
--- - `angleZ`：初始天顶角，单位为度。
--- - `deltaAngleZ`：动作期间增加的天顶角，单位为度。
--- - `angleX`：初始方位角，单位为度。
--- - `deltaAngleX`：动作期间增加的方位角，单位为度。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param t number 动作持续时间，单位为秒。
---@param radius number 初始轨道半径，以默认相机眼距的倍数表示。
---@param deltaRadius number 动作期间增加的轨道半径。
---@param angleZ number 初始天顶角，单位为度。
---@param deltaAngleZ number 动作期间增加的天顶角，单位为度。
---@param angleX number 初始方位角，单位为度。
---@param deltaAngleX number 动作期间增加的方位角，单位为度。
---@return self 当前对象，便于链式调用。
function OrbitCamera:create(t, radius, deltaRadius, angleZ, deltaAngleZ, angleX, deltaAngleX) end

--- 在目标节点上启动动作，并记录其相机的初始球面坐标。
---
--- 参数说明：
--- - `target`：相机属性将被轨道动作修改的节点。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param target cc.Node 相机属性将被轨道动作修改的节点。
---@return self 当前对象，便于链式调用。
function OrbitCamera:startWithTarget(target) end

--- 克隆此轨道相机动作及其配置参数。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function OrbitCamera:clone() end

--- 按归一化进度更新相机的轨道半径和角度。
---
--- 参数说明：
--- - `time`：动作归一化进度，通常为 `0` 到 `1`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param time number 动作归一化进度，通常为 `0` 到 `1`。
---@return self 当前对象，便于链式调用。
function OrbitCamera:update(time) end

--- 构造轨道相机动作对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function OrbitCamera:OrbitCamera() end
