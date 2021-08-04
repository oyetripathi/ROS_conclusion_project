
"use strict";

let SetMapConfiguration = require('./SetMapConfiguration.js')
let DisableEmergency = require('./DisableEmergency.js')
let SafetyZone = require('./SafetyZone.js')
let VisualLocRecognize = require('./VisualLocRecognize.js')
let SetPOI = require('./SetPOI.js')
let GetMapConfiguration = require('./GetMapConfiguration.js')
let SaveMap = require('./SaveMap.js')
let GetNodes = require('./GetNodes.js')
let RenameMap = require('./RenameMap.js')
let FinalApproachPose = require('./FinalApproachPose.js')
let Acknowledgment = require('./Acknowledgment.js')
let GetPOI = require('./GetPOI.js')
let ChangeBuilding = require('./ChangeBuilding.js')
let GetSubMap = require('./GetSubMap.js')
let SetSubMapFloor = require('./SetSubMapFloor.js')
let ListMaps = require('./ListMaps.js')

module.exports = {
  SetMapConfiguration: SetMapConfiguration,
  DisableEmergency: DisableEmergency,
  SafetyZone: SafetyZone,
  VisualLocRecognize: VisualLocRecognize,
  SetPOI: SetPOI,
  GetMapConfiguration: GetMapConfiguration,
  SaveMap: SaveMap,
  GetNodes: GetNodes,
  RenameMap: RenameMap,
  FinalApproachPose: FinalApproachPose,
  Acknowledgment: Acknowledgment,
  GetPOI: GetPOI,
  ChangeBuilding: ChangeBuilding,
  GetSubMap: GetSubMap,
  SetSubMapFloor: SetSubMapFloor,
  ListMaps: ListMaps,
};
