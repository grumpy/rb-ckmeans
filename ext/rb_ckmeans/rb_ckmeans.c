#include <stdio.h>
#include "ruby.h"

VALUE rb_ckmeans_od_dp(VALUE self)
{
  //long len = rb_array_len(in_array);
  //VALUE entry = rb_ary_entry(in_array, 0);

  //printf("ckmeans_1d_dp %ld %s\n", len, StringValuePtr(entry));
  //result = params;

  printf("od_dp\n");

  return Qnil;
}

void Init_rb_ckmeans() {
  //VALUE cRbCkmeans = rb_define_class("RbCkmeans", rb_cObject);
  VALUE mRbCkmeans = rb_define_module("RbCkmeans");

  rb_define_singleton_method(mRbCkmeans, "od_dp", rb_ckmeans_od_dp, 0);
}
