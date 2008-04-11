AC_DEFUN([BANSHEE_CHECK_GTK_SHARP],
[
	GTKSHARP_REQUIRED=2.10

	PKG_CHECK_MODULES(GTKSHARP,
		gtk-sharp-2.0 >= $GTKSHARP_REQUIRED \
		glade-sharp-2.0 >= $GTKSHARP_REQUIRED)
	AC_SUBST(GTKSHARP_LIBS)

	PKG_CHECK_MODULES(GLIBSHARP,
		glib-sharp-2.0 >= $GTKSHARP_REQUIRED)
	AC_SUBST(GLIBSHARP_LIBS)
])

