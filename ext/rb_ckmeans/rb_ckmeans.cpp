#include <stdio.h>
#include "ruby.h"

#include "./src/Ckmeans.1d.dp.h"

VALUE rb_ckmeans_od_dp(VALUE self, VALUE in_array)
{
  long len = rb_array_len(in_array);

  double* values = new double[len];
  for (int i = 0; i < len; i++) {
    VALUE entry = rb_ary_entry(in_array, i);
    
    values[i] = NUM2DBL(entry);
    
    //printf("rb_ckmeans_od_dp input %i %lf\n", i, values[i]);
  }

  int* cluster = new int[len];
  double* centers = new double[len];
  double* withinss = new double[len];
  double* size = new double[len];
  double* bic = new double[len];

  kmeans_1d_dp(values, size_t(len), NULL, size_t(1), size_t(len), cluster, centers, withinss, size, bic, "BIC 3.4.12", "linear", L2);

  VALUE result = rb_ary_new();
  for (int i = 0; i < len; i++) {
    //printf("rb_ckmeans_od_dp output %i %d\n", i, cluster[i]);

    rb_ary_push(result, INT2NUM(cluster[i])); 
  }

  delete[] values;

  delete[] cluster;
  delete[] centers;
  delete[] withinss;
  delete[] size;
  delete[] bic;

  return result;
}

extern "C" void Init_rb_ckmeans() {
  VALUE mRbCkmeans = rb_define_module("RbCkmeans");

  rb_define_singleton_method(mRbCkmeans, "od_dp", RUBY_METHOD_FUNC(rb_ckmeans_od_dp), 1);
}
