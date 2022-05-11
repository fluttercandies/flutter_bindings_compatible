// Copyright 2019 The FlutterCandies author. All rights reserved.
// Use of this source code is governed by a MIT license that can be found
// in the LICENSE file.

// ignore_for_file: unnecessary_non_null_assertion

/// Provides compatible bindings instance across different Flutter version.
library bindings_compatible;

import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';

/// Returns a [GestureBinding].
GestureBinding useGestureBinding() {
  return GestureBinding.instance!;
}

/// Returns a [PaintingBinding].
PaintingBinding usePaintingBinding() {
  return PaintingBinding.instance!;
}

/// Returns the [ImageCache] of a [PaintingBinding].
ImageCache usePaintingBindingImageCache() {
  return PaintingBinding.instance!.imageCache!;
}

/// Returns a [RendererBinding].
RendererBinding useRendererBinding() {
  return RendererBinding.instance!;
}

/// Returns a [SchedulerBinding].
SchedulerBinding useSchedulerBinding() {
  return SchedulerBinding.instance!;
}

/// Returns a [SemanticsBinding].
SemanticsBinding useSemanticsBinding() {
  return SemanticsBinding.instance!;
}

/// Returns a [ServicesBinding].
ServicesBinding useServicesBinding() {
  return ServicesBinding.instance!;
}

/// Returns a [WidgetsBinding].
WidgetsBinding useWidgetsBinding() {
  return WidgetsBinding.instance!;
}
