require "mkmf"

dir_config "rb_ckmeans/rb_ckmeans"

$srcs = Dir.glob("#{$srcdir}/**/*.cpp").map { |path| File.basename(path) }
$VPATH << "$(srcdir)/src"
$INCFLAGS << " -I$(srcdir)/src"
$CPPFLAGS << " -std=c++11"

create_makefile "rb_ckmeans/rb_ckmeans"
