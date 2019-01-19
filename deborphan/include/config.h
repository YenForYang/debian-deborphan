/* include/config.h.  Generated from config.h.in by configure.  */
/* include/config.h.in.  Generated from configure.ac by autoheader.  */

/* Imply --show-section when using --all-packages. */
#define ALL_PACKAGES_IMPLY_SECTION 1

/* Location of debfoster's keepers file. */
/* #undef DEBFOSTER_KEEP */

/* Default minimum priority */
#define DEFAULT_PRIORITY 2

/* Define to 1 if translation of program messages to the user's native
   language is requested. */
#define ENABLE_NLS 1

/* Define to 1 if you have the Mac OS X function CFLocaleCopyCurrent in the
   CoreFoundation framework. */
/* #undef HAVE_CFLOCALECOPYCURRENT */

/* Define to 1 if you have the Mac OS X function CFPreferencesCopyAppValue in
   the CoreFoundation framework. */
/* #undef HAVE_CFPREFERENCESCOPYAPPVALUE */

/* Define if the GNU dcgettext() function is already present or preinstalled.
   */
#define HAVE_DCGETTEXT 1

/* Define to 1 if you have the `getopt_long' function. */
#define HAVE_GETOPT_LONG 1

/* Define if the GNU gettext() function is already present or preinstalled. */
#define HAVE_GETTEXT 1

/* Define if you have the iconv() function and it works. */
/* #undef HAVE_ICONV */

/* Ignore debfoster's keepers file. */
#define IGNORE_DEBFOSTER 1

/* Ignore 'Essential: yes' lines */
/* #undef IGNORE_ESSENTIAL */

/* Location of your keepfile */
#define KEEPER_FILE LOCALSTATEDIR"/lib/deborphan/keep"

/* Name of package */
#define PACKAGE "deborphan"

/* Define to the address where bug reports for this package should be sent. */
#define PACKAGE_BUGREPORT ""

/* Define to the full name of this package. */
#define PACKAGE_NAME "deborphan"

/* Define to the full name and version of this package. */
#define PACKAGE_STRING "deborphan 1.7.30"

/* Define to the one symbol short name of this package. */
#define PACKAGE_TARNAME "deborphan"

/* Define to the home page for this package. */
#define PACKAGE_URL ""

/* Define to the version of this package. */
#define PACKAGE_VERSION "1.7.30"

/* Bitwise or'd list of flags for regcomp() */
#define REG_FLAGS REG_ICASE

/* Location of your statusfile */
#define STATUS_FILE LOCALSTATEDIR"/lib/dpkg/status"

/* Version number of package */
#define VERSION "1.7.30"
