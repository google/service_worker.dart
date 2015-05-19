// Copyright (c) 2015, Google Inc. Please see the AUTHORS file for details.
// All rights reserved. Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

@TestOn('browser')
import 'dart:html';
import 'package:service_worker/service_worker.dart';
import 'package:test/test.dart';

main() {
  group('Basic', () {
    test('Create Instance', () {
      var container = serviceWorker();
      expect(container.navigator, window.navigator);
    });
  });
}
