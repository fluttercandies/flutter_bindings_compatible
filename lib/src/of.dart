// Copyright 2019 The FlutterCandies author. All rights reserved.
// Use of this source code is governed by a MIT license that can be found
// in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

/// Returns a [AutofillGroupState].
AutofillGroupState useAutofillGroupOf(BuildContext context) {
  return AutofillGroup.of(context) as AutofillGroupState;
}

/// Returns a [FormState].
FormState useFormOf(BuildContext context) {
  return Form.of(context) as FormState;
}

/// Returns a [HeroController].
HeroController useHeroControllerScopeOf(BuildContext context) {
  return HeroControllerScope.of(context) as HeroController;
}

/// Returns a [MaterialInkController].
MaterialInkController useMaterialOf(BuildContext context) {
  return Material.of(context) as MaterialInkController;
}

/// Returns a [OverlayState].
OverlayState useOverlayOf(
  BuildContext context, {
  bool rootOverlay = false,
  Widget? debugRequiredFor,
}) {
  return Overlay.of(
    context,
    rootOverlay: rootOverlay,
    debugRequiredFor: debugRequiredFor,
  ) as OverlayState;
}

/// Returns a [PageStorageBucket].
PageStorageBucket usePageStorageOf(BuildContext context) {
  return PageStorage.of(context) as PageStorageBucket;
}

/// Returns a [ScrollController].
ScrollController usePrimaryScrollControllerOf(BuildContext context) {
  return PrimaryScrollController.of(context) as ScrollController;
}

/// Returns a [RenderAbstractViewport].
RenderAbstractViewport useRenderAbstractViewportOf(RenderObject? object) {
  return RenderAbstractViewport.of(object) as RenderAbstractViewport;
}

/// Returns a [RestorationBucket].
RestorationBucket useRestorationScopeOf(BuildContext context) {
  return RestorationScope.of(context) as RestorationBucket;
}

/// Returns a [ScrollableState].
ScrollableState useScrollableOf(BuildContext context) {
  return Scrollable.of(context) as ScrollableState;
}

/// Returns a [ScrollNotificationObserverState].
ScrollNotificationObserverState useScrollNotificationObserverOf(
  BuildContext context,
) {
  return ScrollNotificationObserver.of(context)
      as ScrollNotificationObserverState;
}

/// Returns a [TabController].
TabController useDefaultTabControllerOf(BuildContext context) {
  return DefaultTabController.of(context) as TabController;
}

/// Returns a [TextHeightBehavior].
TextHeightBehavior useDefaultTextHeightBehaviorOf(BuildContext context) {
  return DefaultTextHeightBehavior.of(context) as TextHeightBehavior;
}
