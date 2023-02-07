# Flutter bindings compatible

Provides compatible bindings instance or methods across different Flutter version.
Different Flutter versions has different nullability between methods,
which leads instance callers with null-aware operators report lint warnings.
The package wraps them into separate functions, and ignore the warning.

## `*.of`

Start from Flutter 3.7, `*.of` are updated to return non-nullable instance.

See [Migrate `of` to non-nullable return values, and add `maybeOf`](https://docs.flutter.dev/release/breaking-changes).

## Bindings

Start from Flutter 2.13, bindings are always non-nullable.

See [flutter/flutter#89451](https://github.com/flutter/flutter/pull/89451).
