// Mocks generated by Mockito 5.3.2 from annotations
// in deliverzler/test/core/presentation/services/responsive_service_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:ui' as _i4;

import 'package:flutter/foundation.dart' as _i3;
import 'package:flutter/gestures.dart' as _i6;
import 'package:flutter/rendering.dart' as _i5;
import 'package:flutter/src/widgets/framework.dart' as _i2;
import 'package:flutter/src/widgets/media_query.dart' as _i7;
import 'package:flutter/src/widgets/notification_listener.dart' as _i8;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeWidget_0 extends _i1.SmartFake implements _i2.Widget {
  _FakeWidget_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );

  @override
  String toString({_i3.DiagnosticLevel? minLevel = _i3.DiagnosticLevel.info}) =>
      super.toString();
}

class _FakeInheritedWidget_1 extends _i1.SmartFake
    implements _i2.InheritedWidget {
  _FakeInheritedWidget_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );

  @override
  String toString({_i3.DiagnosticLevel? minLevel = _i3.DiagnosticLevel.info}) =>
      super.toString();
}

class _FakeDiagnosticsNode_2 extends _i1.SmartFake
    implements _i3.DiagnosticsNode {
  _FakeDiagnosticsNode_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );

  @override
  String toString({
    _i3.TextTreeConfiguration? parentConfiguration,
    _i3.DiagnosticLevel? minLevel = _i3.DiagnosticLevel.info,
  }) =>
      super.toString();
}

class _FakeSize_3 extends _i1.SmartFake implements _i4.Size {
  _FakeSize_3(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeEdgeInsets_4 extends _i1.SmartFake implements _i5.EdgeInsets {
  _FakeEdgeInsets_4(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeDeviceGestureSettings_5 extends _i1.SmartFake
    implements _i6.DeviceGestureSettings {
  _FakeDeviceGestureSettings_5(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeMediaQueryData_6 extends _i1.SmartFake
    implements _i7.MediaQueryData {
  _FakeMediaQueryData_6(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [BuildContext].
///
/// See the documentation for Mockito's code generation for more information.
class MockBuildContext extends _i1.Mock implements _i2.BuildContext {
  MockBuildContext() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.Widget get widget => (super.noSuchMethod(
        Invocation.getter(#widget),
        returnValue: _FakeWidget_0(
          this,
          Invocation.getter(#widget),
        ),
      ) as _i2.Widget);
  @override
  bool get debugDoingBuild => (super.noSuchMethod(
        Invocation.getter(#debugDoingBuild),
        returnValue: false,
      ) as bool);
  @override
  _i2.InheritedWidget dependOnInheritedElement(
    _i2.InheritedElement? ancestor, {
    Object? aspect,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #dependOnInheritedElement,
          [ancestor],
          {#aspect: aspect},
        ),
        returnValue: _FakeInheritedWidget_1(
          this,
          Invocation.method(
            #dependOnInheritedElement,
            [ancestor],
            {#aspect: aspect},
          ),
        ),
      ) as _i2.InheritedWidget);
  @override
  void visitAncestorElements(bool Function(_i2.Element)? visitor) =>
      super.noSuchMethod(
        Invocation.method(
          #visitAncestorElements,
          [visitor],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void visitChildElements(_i2.ElementVisitor? visitor) => super.noSuchMethod(
        Invocation.method(
          #visitChildElements,
          [visitor],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void dispatchNotification(_i8.Notification? notification) =>
      super.noSuchMethod(
        Invocation.method(
          #dispatchNotification,
          [notification],
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i3.DiagnosticsNode describeElement(
    String? name, {
    _i3.DiagnosticsTreeStyle? style = _i3.DiagnosticsTreeStyle.errorProperty,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #describeElement,
          [name],
          {#style: style},
        ),
        returnValue: _FakeDiagnosticsNode_2(
          this,
          Invocation.method(
            #describeElement,
            [name],
            {#style: style},
          ),
        ),
      ) as _i3.DiagnosticsNode);
  @override
  _i3.DiagnosticsNode describeWidget(
    String? name, {
    _i3.DiagnosticsTreeStyle? style = _i3.DiagnosticsTreeStyle.errorProperty,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #describeWidget,
          [name],
          {#style: style},
        ),
        returnValue: _FakeDiagnosticsNode_2(
          this,
          Invocation.method(
            #describeWidget,
            [name],
            {#style: style},
          ),
        ),
      ) as _i3.DiagnosticsNode);
  @override
  List<_i3.DiagnosticsNode> describeMissingAncestor(
          {required Type? expectedAncestorType}) =>
      (super.noSuchMethod(
        Invocation.method(
          #describeMissingAncestor,
          [],
          {#expectedAncestorType: expectedAncestorType},
        ),
        returnValue: <_i3.DiagnosticsNode>[],
      ) as List<_i3.DiagnosticsNode>);
  @override
  _i3.DiagnosticsNode describeOwnershipChain(String? name) =>
      (super.noSuchMethod(
        Invocation.method(
          #describeOwnershipChain,
          [name],
        ),
        returnValue: _FakeDiagnosticsNode_2(
          this,
          Invocation.method(
            #describeOwnershipChain,
            [name],
          ),
        ),
      ) as _i3.DiagnosticsNode);
}

/// A class which mocks [MediaQueryData].
///
/// See the documentation for Mockito's code generation for more information.
// ignore: must_be_immutable
class MockMediaQueryData extends _i1.Mock implements _i7.MediaQueryData {
  MockMediaQueryData() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Size get size => (super.noSuchMethod(
        Invocation.getter(#size),
        returnValue: _FakeSize_3(
          this,
          Invocation.getter(#size),
        ),
      ) as _i4.Size);
  @override
  double get devicePixelRatio => (super.noSuchMethod(
        Invocation.getter(#devicePixelRatio),
        returnValue: 0.0,
      ) as double);
  @override
  double get textScaleFactor => (super.noSuchMethod(
        Invocation.getter(#textScaleFactor),
        returnValue: 0.0,
      ) as double);
  @override
  _i4.Brightness get platformBrightness => (super.noSuchMethod(
        Invocation.getter(#platformBrightness),
        returnValue: _i4.Brightness.dark,
      ) as _i4.Brightness);
  @override
  _i5.EdgeInsets get viewInsets => (super.noSuchMethod(
        Invocation.getter(#viewInsets),
        returnValue: _FakeEdgeInsets_4(
          this,
          Invocation.getter(#viewInsets),
        ),
      ) as _i5.EdgeInsets);
  @override
  _i5.EdgeInsets get padding => (super.noSuchMethod(
        Invocation.getter(#padding),
        returnValue: _FakeEdgeInsets_4(
          this,
          Invocation.getter(#padding),
        ),
      ) as _i5.EdgeInsets);
  @override
  _i5.EdgeInsets get viewPadding => (super.noSuchMethod(
        Invocation.getter(#viewPadding),
        returnValue: _FakeEdgeInsets_4(
          this,
          Invocation.getter(#viewPadding),
        ),
      ) as _i5.EdgeInsets);
  @override
  _i5.EdgeInsets get systemGestureInsets => (super.noSuchMethod(
        Invocation.getter(#systemGestureInsets),
        returnValue: _FakeEdgeInsets_4(
          this,
          Invocation.getter(#systemGestureInsets),
        ),
      ) as _i5.EdgeInsets);
  @override
  bool get alwaysUse24HourFormat => (super.noSuchMethod(
        Invocation.getter(#alwaysUse24HourFormat),
        returnValue: false,
      ) as bool);
  @override
  bool get accessibleNavigation => (super.noSuchMethod(
        Invocation.getter(#accessibleNavigation),
        returnValue: false,
      ) as bool);
  @override
  bool get invertColors => (super.noSuchMethod(
        Invocation.getter(#invertColors),
        returnValue: false,
      ) as bool);
  @override
  bool get highContrast => (super.noSuchMethod(
        Invocation.getter(#highContrast),
        returnValue: false,
      ) as bool);
  @override
  bool get disableAnimations => (super.noSuchMethod(
        Invocation.getter(#disableAnimations),
        returnValue: false,
      ) as bool);
  @override
  bool get boldText => (super.noSuchMethod(
        Invocation.getter(#boldText),
        returnValue: false,
      ) as bool);
  @override
  _i7.NavigationMode get navigationMode => (super.noSuchMethod(
        Invocation.getter(#navigationMode),
        returnValue: _i7.NavigationMode.traditional,
      ) as _i7.NavigationMode);
  @override
  _i6.DeviceGestureSettings get gestureSettings => (super.noSuchMethod(
        Invocation.getter(#gestureSettings),
        returnValue: _FakeDeviceGestureSettings_5(
          this,
          Invocation.getter(#gestureSettings),
        ),
      ) as _i6.DeviceGestureSettings);
  @override
  List<_i4.DisplayFeature> get displayFeatures => (super.noSuchMethod(
        Invocation.getter(#displayFeatures),
        returnValue: <_i4.DisplayFeature>[],
      ) as List<_i4.DisplayFeature>);
  @override
  _i7.Orientation get orientation => (super.noSuchMethod(
        Invocation.getter(#orientation),
        returnValue: _i7.Orientation.portrait,
      ) as _i7.Orientation);
  @override
  _i7.MediaQueryData copyWith({
    _i4.Size? size,
    double? devicePixelRatio,
    double? textScaleFactor,
    _i4.Brightness? platformBrightness,
    _i5.EdgeInsets? padding,
    _i5.EdgeInsets? viewPadding,
    _i5.EdgeInsets? viewInsets,
    _i5.EdgeInsets? systemGestureInsets,
    bool? alwaysUse24HourFormat,
    bool? highContrast,
    bool? disableAnimations,
    bool? invertColors,
    bool? accessibleNavigation,
    bool? boldText,
    _i7.NavigationMode? navigationMode,
    _i6.DeviceGestureSettings? gestureSettings,
    List<_i4.DisplayFeature>? displayFeatures,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #copyWith,
          [],
          {
            #size: size,
            #devicePixelRatio: devicePixelRatio,
            #textScaleFactor: textScaleFactor,
            #platformBrightness: platformBrightness,
            #padding: padding,
            #viewPadding: viewPadding,
            #viewInsets: viewInsets,
            #systemGestureInsets: systemGestureInsets,
            #alwaysUse24HourFormat: alwaysUse24HourFormat,
            #highContrast: highContrast,
            #disableAnimations: disableAnimations,
            #invertColors: invertColors,
            #accessibleNavigation: accessibleNavigation,
            #boldText: boldText,
            #navigationMode: navigationMode,
            #gestureSettings: gestureSettings,
            #displayFeatures: displayFeatures,
          },
        ),
        returnValue: _FakeMediaQueryData_6(
          this,
          Invocation.method(
            #copyWith,
            [],
            {
              #size: size,
              #devicePixelRatio: devicePixelRatio,
              #textScaleFactor: textScaleFactor,
              #platformBrightness: platformBrightness,
              #padding: padding,
              #viewPadding: viewPadding,
              #viewInsets: viewInsets,
              #systemGestureInsets: systemGestureInsets,
              #alwaysUse24HourFormat: alwaysUse24HourFormat,
              #highContrast: highContrast,
              #disableAnimations: disableAnimations,
              #invertColors: invertColors,
              #accessibleNavigation: accessibleNavigation,
              #boldText: boldText,
              #navigationMode: navigationMode,
              #gestureSettings: gestureSettings,
              #displayFeatures: displayFeatures,
            },
          ),
        ),
      ) as _i7.MediaQueryData);
  @override
  _i7.MediaQueryData removePadding({
    bool? removeLeft = false,
    bool? removeTop = false,
    bool? removeRight = false,
    bool? removeBottom = false,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #removePadding,
          [],
          {
            #removeLeft: removeLeft,
            #removeTop: removeTop,
            #removeRight: removeRight,
            #removeBottom: removeBottom,
          },
        ),
        returnValue: _FakeMediaQueryData_6(
          this,
          Invocation.method(
            #removePadding,
            [],
            {
              #removeLeft: removeLeft,
              #removeTop: removeTop,
              #removeRight: removeRight,
              #removeBottom: removeBottom,
            },
          ),
        ),
      ) as _i7.MediaQueryData);
  @override
  _i7.MediaQueryData removeViewInsets({
    bool? removeLeft = false,
    bool? removeTop = false,
    bool? removeRight = false,
    bool? removeBottom = false,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #removeViewInsets,
          [],
          {
            #removeLeft: removeLeft,
            #removeTop: removeTop,
            #removeRight: removeRight,
            #removeBottom: removeBottom,
          },
        ),
        returnValue: _FakeMediaQueryData_6(
          this,
          Invocation.method(
            #removeViewInsets,
            [],
            {
              #removeLeft: removeLeft,
              #removeTop: removeTop,
              #removeRight: removeRight,
              #removeBottom: removeBottom,
            },
          ),
        ),
      ) as _i7.MediaQueryData);
  @override
  _i7.MediaQueryData removeViewPadding({
    bool? removeLeft = false,
    bool? removeTop = false,
    bool? removeRight = false,
    bool? removeBottom = false,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #removeViewPadding,
          [],
          {
            #removeLeft: removeLeft,
            #removeTop: removeTop,
            #removeRight: removeRight,
            #removeBottom: removeBottom,
          },
        ),
        returnValue: _FakeMediaQueryData_6(
          this,
          Invocation.method(
            #removeViewPadding,
            [],
            {
              #removeLeft: removeLeft,
              #removeTop: removeTop,
              #removeRight: removeRight,
              #removeBottom: removeBottom,
            },
          ),
        ),
      ) as _i7.MediaQueryData);
  @override
  _i7.MediaQueryData removeDisplayFeatures(_i4.Rect? subScreen) =>
      (super.noSuchMethod(
        Invocation.method(
          #removeDisplayFeatures,
          [subScreen],
        ),
        returnValue: _FakeMediaQueryData_6(
          this,
          Invocation.method(
            #removeDisplayFeatures,
            [subScreen],
          ),
        ),
      ) as _i7.MediaQueryData);
}