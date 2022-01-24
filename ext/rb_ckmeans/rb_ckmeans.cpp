#include <stdio.h>
#include "ruby.h"

#include "./src/Ckmeans.1d.dp.h"

VALUE rb_ckmeans_od_dp(VALUE self, VALUE in_array)
{
  long len = rb_array_len(in_array);
  VALUE entry = rb_ary_entry(in_array, 0);

  printf("od_dp %ld %s\n", len, StringValuePtr(entry));

  return Qnil;
}

extern "C" void Init_rb_ckmeans() {
  VALUE mRbCkmeans = rb_define_module("RbCkmeans");

  rb_define_singleton_method(mRbCkmeans, "od_dp", RUBY_METHOD_FUNC(rb_ckmeans_od_dp), 1);
}
