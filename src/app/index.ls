export run-app = ->
  const config-staging =
    apiKey             : ""
    authDomain         : ""
    databaseURL        : ""
    projectId          : ""
    storageBucket      : ""
    messagingSenderId  : ""
    appId              : ""
    measurementId      : ""
    stripePublicKey    : ""
    baseUrlAlternative : ""

  firebase.initialize-app config-staging

  firebase.firestore

  const root = document.body
  const login-view = require-login!
  const app-view = require-app!

  m.route root, \/,
    \/      : login-view
    \/login : login-view
    \/app   : app-view

