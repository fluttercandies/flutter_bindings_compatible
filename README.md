# Flutter bindings compatible

Provides compatible bindings instance across different Flutter version.

Start from Flutter 2.13, bindings are always non-nullable, which leads
binding instance callers with null-aware operators report lint warnings.

The package wraps them into separate functions, and ignore the warning
to provide the compatibility across different Flutter versions.
