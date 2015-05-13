// Copyright (c) 2015, Google Inc. Please see the AUTHORS file for details.
// All rights reserved. Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

library service_worker;

import 'dart:html';
import 'dart:js';

/// Returns a ServiceWorkerContainer object, which provides access to registration,
/// removal, upgrade, and communication with the ServiceWorker objects for the
/// associated document.
///
/// This would normally be a method on Navigator, but we can't add methods
/// in an extension, so instead it's a standalone function that takes the
/// [navigator] as an argument, at least for now.
ServiceWorkerContainer serviceWorker([Navigator myNavigator]) {
  var n = myNavigator == null ? window.navigator : myNavigator;
  return new ServiceWorkerContainer(n);
}

/// The ServiceWorkerContainer interface of the ServiceWorker API provides an
/// object representing the service worker as an overall unit in the network
/// ecosystem, including facilities to register, unregister and update service
/// workers, and access the state of service workers and their registrations.
/// 
/// Most importantly, it exposes the [register]
/// method used to register service workers, and the
/// [controller] property used to determine whether or not the
/// current page is actively controlled.
class ServiceWorkerContainer {

  ServiceWorkerContainer(this.navigator);

  Navigator navigator;

  /* ServiceWorkerRegistration */ register(String url, {String scope: '/'}) {
    // TODO: Implement this method, the ServiceWorkerRegistration class,
    // and the rest of the package.
  }
}