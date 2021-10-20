
"use strict";

let SetCurrentVelocity = require('./SetCurrentVelocity.js')
let SetOriginSphericalCoord = require('./SetOriginSphericalCoord.js')
let TransformFromSphericalCoord = require('./TransformFromSphericalCoord.js')
let GetOriginSphericalCoord = require('./GetOriginSphericalCoord.js')
let SetCurrentModel = require('./SetCurrentModel.js')
let SetCurrentDirection = require('./SetCurrentDirection.js')
let TransformToSphericalCoord = require('./TransformToSphericalCoord.js')
let GetCurrentModel = require('./GetCurrentModel.js')

module.exports = {
  SetCurrentVelocity: SetCurrentVelocity,
  SetOriginSphericalCoord: SetOriginSphericalCoord,
  TransformFromSphericalCoord: TransformFromSphericalCoord,
  GetOriginSphericalCoord: GetOriginSphericalCoord,
  SetCurrentModel: SetCurrentModel,
  SetCurrentDirection: SetCurrentDirection,
  TransformToSphericalCoord: TransformToSphericalCoord,
  GetCurrentModel: GetCurrentModel,
};
