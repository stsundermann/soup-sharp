AC_DEFUN([CHECK_GLIBSHARP],
[
        PKG_CHECK_MODULES(GLIBSHARP, glib-sharp-3.0)
        AC_SUBST(GLIBSHARP_LIBS)
])
