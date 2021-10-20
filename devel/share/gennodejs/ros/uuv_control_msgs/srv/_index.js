
"use strict";

let ClearWaypoints = require('./ClearWaypoints.js')
let GoToIncremental = require('./GoToIncremental.js')
let InitHelicalTrajectory = require('./InitHelicalTrajectory.js')
let GoTo = require('./GoTo.js')
let SetSMControllerParams = require('./SetSMControllerParams.js')
let GetWaypoints = require('./GetWaypoints.js')
let IsRunningTrajectory = require('./IsRunningTrajectory.js')
let AddWaypoint = require('./AddWaypoint.js')
let GetPIDParams = require('./GetPIDParams.js')
let InitRectTrajectory = require('./InitRectTrajectory.js')
let Hold = require('./Hold.js')
let SwitchToManual = require('./SwitchToManual.js')
let ResetController = require('./ResetController.js')
let GetSMControllerParams = require('./GetSMControllerParams.js')
let InitWaypointSet = require('./InitWaypointSet.js')
let SwitchToAutomatic = require('./SwitchToAutomatic.js')
let GetMBSMControllerParams = require('./GetMBSMControllerParams.js')
let SetPIDParams = require('./SetPIDParams.js')
let SetMBSMControllerParams = require('./SetMBSMControllerParams.js')
let InitCircularTrajectory = require('./InitCircularTrajectory.js')
let InitWaypointsFromFile = require('./InitWaypointsFromFile.js')
let StartTrajectory = require('./StartTrajectory.js')

module.exports = {
  ClearWaypoints: ClearWaypoints,
  GoToIncremental: GoToIncremental,
  InitHelicalTrajectory: InitHelicalTrajectory,
  GoTo: GoTo,
  SetSMControllerParams: SetSMControllerParams,
  GetWaypoints: GetWaypoints,
  IsRunningTrajectory: IsRunningTrajectory,
  AddWaypoint: AddWaypoint,
  GetPIDParams: GetPIDParams,
  InitRectTrajectory: InitRectTrajectory,
  Hold: Hold,
  SwitchToManual: SwitchToManual,
  ResetController: ResetController,
  GetSMControllerParams: GetSMControllerParams,
  InitWaypointSet: InitWaypointSet,
  SwitchToAutomatic: SwitchToAutomatic,
  GetMBSMControllerParams: GetMBSMControllerParams,
  SetPIDParams: SetPIDParams,
  SetMBSMControllerParams: SetMBSMControllerParams,
  InitCircularTrajectory: InitCircularTrajectory,
  InitWaypointsFromFile: InitWaypointsFromFile,
  StartTrajectory: StartTrajectory,
};
