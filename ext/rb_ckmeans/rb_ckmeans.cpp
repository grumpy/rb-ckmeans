#include <stdio.h>
#include "ruby.h"

#include "./src/Ckmeans.1d.dp.h"

VALUE rb_ckmeans_od_dp(VALUE self, VALUE in_array)
{
  long len = rb_array_len(in_array);

  double* values = new double(len);
  for (int i = 0; i < len; i++) {
    VALUE entry = rb_ary_entry(in_array, i);
    
    values[i] = rb_num2dbl(entry);
    printf("rb_ckmeans_od_dp input %i %lf\n", i, values[i]);
  }

  int* cluster = new int(len);
  double* centers = new double(len);
  double* withinss = new double(len);
  double* size = new double(len);
  double* BICs = new double(len);
  printf("%p %p %p %p %p %p\n", cluster, centers, withinss, size, BICs);

  kmeans_1d_dp(values, len, NULL, 1, len, cluster, centers, withinss, size, BICs, "BIC 3.4.12", "linear", L1);

  printf("%p %p %p %p %p %p\n", cluster, centers, withinss, size, BICs);

  for (int i = 0; i < len; i++) {
    printf("rb_ckmeans_od_dp output %i %d\n", i, cluster[i]);
  }

 /*
  delete values;
  delete cluster;
  delete centers;
  delete withinss;
  delete size;
  delete BICs;
  */

  return Qnil;
}

extern "C" void Init_rb_ckmeans() {
  VALUE mRbCkmeans = rb_define_module("RbCkmeans");

  rb_define_singleton_method(mRbCkmeans, "od_dp", RUBY_METHOD_FUNC(rb_ckmeans_od_dp), 1);
}
