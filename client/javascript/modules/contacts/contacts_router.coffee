Marionette = require 'backbone.marionette'

module.exports = Marionette.AppRouter.extend
  appRoutes:
    "contacts": "listContacts"
    "contacts/:id": "showContact"
    "contacts/:id/edit": "editContact"
