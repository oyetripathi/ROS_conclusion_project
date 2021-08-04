
"use strict";

let SetDatabase = require('./SetDatabase.js')
let SelectTexturedObject = require('./SelectTexturedObject.js')
let Recognizer = require('./Recognizer.js')
let AddTexturedObject = require('./AddTexturedObject.js')
let ChangeObjectRecognizerModel = require('./ChangeObjectRecognizerModel.js')
let StartEnrollment = require('./StartEnrollment.js')
let StopEnrollment = require('./StopEnrollment.js')

module.exports = {
  SetDatabase: SetDatabase,
  SelectTexturedObject: SelectTexturedObject,
  Recognizer: Recognizer,
  AddTexturedObject: AddTexturedObject,
  ChangeObjectRecognizerModel: ChangeObjectRecognizerModel,
  StartEnrollment: StartEnrollment,
  StopEnrollment: StopEnrollment,
};
