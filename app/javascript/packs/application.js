// This file is automatically compiled by Webpack, along with any other files
// present in this directory. You're encouraged to place your actual application logic in
// a relevant structure within app/javascript and only use these pack files to reference
// that code so it'll be compiled.

import Rails from "@rails/ujs"
import Turbolinks from "turbolinks"
import * as ActiveStorage from "@rails/activestorage"
import "channels"

//not really necessary, since it doesnt work
require('x-editable/dist/bootstrap3-editable/js/bootstrap-editable')
require('x-editable/dist/bootstrap3-editable/css/bootstrap-editable')

Rails.start()
//Turbolinks.start()
ActiveStorage.start()
