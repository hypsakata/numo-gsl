[{:func_name=>"GSL_MAX_DBL",
  :func_type=>"extern inline double",
  :args=>[["double", "a"], ["double", "b"]],
  :desc=>
   "This function returns the maximum of the double precision numbers\n" +
   "a and b using an inline function. The use of a function\n" +
   "allows for type checking of the arguments as an extra safety feature. On\n" +
   "platforms where inline functions are not available the macro\n" +
   "GSL_MAX will be automatically substituted."},
 {:func_name=>"GSL_MAX_INT",
  :func_type=>"extern inline int",
  :args=>[["int", "a"], ["int", "b"]],
  :desc=>
   "These functions return the maximum or minimum of the integers a\n" +
   "and b using an inline function.  On platforms where inline\n" +
   "functions are not available the macros GSL_MAX or GSL_MIN\n" +
   "will be automatically substituted."},
 {:func_name=>"GSL_MAX_LDBL",
  :func_type=>"extern inline long double",
  :args=>[["long double", "a"], ["long double", "b"]],
  :desc=>
   "These functions return the maximum or minimum of the long doubles a\n" +
   "and b using an inline function.  On platforms where inline\n" +
   "functions are not available the macros GSL_MAX or GSL_MIN\n" +
   "will be automatically substituted."},
 {:func_name=>"GSL_MIN_DBL",
  :func_type=>"extern inline double",
  :args=>[["double", "a"], ["double", "b"]],
  :desc=>
   "This function returns the minimum of the double precision numbers\n" +
   "a and b using an inline function. The use of a function\n" +
   "allows for type checking of the arguments as an extra safety feature. On\n" +
   "platforms where inline functions are not available the macro\n" +
   "GSL_MIN will be automatically substituted."},
 {:func_name=>"GSL_MIN_INT",
  :func_type=>"extern inline int",
  :args=>[["int", "a"], ["int", "b"]],
  :desc=>
   "These functions return the maximum or minimum of the integers a\n" +
   "and b using an inline function.  On platforms where inline\n" +
   "functions are not available the macros GSL_MAX or GSL_MIN\n" +
   "will be automatically substituted."},
 {:func_name=>"GSL_MIN_LDBL",
  :func_type=>"extern inline long double",
  :args=>[["long double", "a"], ["long double", "b"]],
  :desc=>
   "These functions return the maximum or minimum of the long doubles a\n" +
   "and b using an inline function.  On platforms where inline\n" +
   "functions are not available the macros GSL_MAX or GSL_MIN\n" +
   "will be automatically substituted."},
 {:func_name=>"gsl_acosh",
  :func_type=>"double",
  :args=>[["const double", "x"]],
  :desc=>
   "This function computes the value of \\arccosh{(x)}. It provides an\n" +
   "alternative to the standard math function acosh(x)."},
 {:func_name=>"gsl_asinh",
  :func_type=>"double",
  :args=>[["const double", "x"]],
  :desc=>
   "This function computes the value of \\arcsinh{(x)}. It provides an\n" +
   "alternative to the standard math function asinh(x)."},
 {:func_name=>"gsl_atanh",
  :func_type=>"double",
  :args=>[["const double", "x"]],
  :desc=>
   "This function computes the value of \\arctanh{(x)}. It provides an\n" +
   "alternative to the standard math function atanh(x)."},
 {:func_name=>"gsl_expm1",
  :func_type=>"double",
  :args=>[["const double", "x"]],
  :desc=>
   "This function computes the value of \\exp(x)-1 in a way that is\n" +
   "accurate for small x. It provides an alternative to the BSD math\n" +
   "function expm1(x)."},
 {:func_name=>"gsl_fcmp",
  :func_type=>"int",
  :args=>[["double", "x"], ["double", "y"], ["double", "epsilon"]],
  :desc=>
   "This function determines whether x and y are approximately\n" +
   "equal to a relative accuracy epsilon.\n" +
   "The relative accuracy is measured using an interval of size 2\n" +
   "\\delta, where \\delta = 2^k \\epsilon and k is the\n" +
   "maximum base-2 exponent of x and y as computed by the\n" +
   "function frexp.\n" +
   "If x and y lie within this interval, they are considered\n" +
   "approximately equal and the function returns 0. Otherwise if x <\n" +
   "y, the function returns -1, or if x > y, the function returns\n" +
   "+1.\n" +
   "Note that x and y are compared to relative accuracy, so\n" +
   "this function is not suitable for testing whether a value is\n" +
   "approximately zero. \n" +
   "The implementation is based on the package fcmp by T.C. Belding."},
 {:func_name=>"gsl_finite",
  :func_type=>"int",
  :args=>[["const double", "x"]],
  :desc=>
   "This function returns 1 if x is a real number, and 0 if it is\n" +
   "infinite or not-a-number."},
 {:func_name=>"gsl_frexp",
  :func_type=>"double",
  :args=>[["double", "x"], ["int *", "e"]],
  :desc=>
   "This function splits the number x into its normalized fraction\n" +
   "f and exponent e, such that x = f * 2^e and\n" +
   "0.5 <= f < 1. The function returns f and stores the\n" +
   "exponent in e. If x is zero, both f and e\n" +
   "are set to zero. This function provides an alternative to the standard\n" +
   "math function frexp(x, e)."},
 {:func_name=>"gsl_hypot",
  :func_type=>"double",
  :args=>[["const double", "x"], ["const double", "y"]],
  :desc=>
   "This function computes the value of\n" +
   "\\sqrt{x^2 + y^2} in a way that avoids overflow. It provides an\n" +
   "alternative to the BSD math function hypot(x,y)."},
 {:func_name=>"gsl_hypot3",
  :func_type=>"double",
  :args=>[["const double", "x"], ["const double", "y"], ["const double", "z"]],
  :desc=>
   "This function computes the value of\n" +
   "\\sqrt{x^2 + y^2 + z^2} in a way that avoids overflow."},
 {:func_name=>"gsl_isinf",
  :func_type=>"int",
  :args=>[["const double", "x"]],
  :desc=>
   "This function returns +1 if x is positive infinity,\n" +
   "-1 if x is negative infinity and 0\n" +
   "otherwise. [#f1]_"},
 {:func_name=>"gsl_isnan",
  :func_type=>"int",
  :args=>[["const double", "x"]],
  :desc=>"This function returns 1 if x is not-a-number."},
 {:func_name=>"gsl_ldexp",
  :func_type=>"double",
  :args=>[["double", "x"], ["int", "e"]],
  :desc=>
   "This function computes the value of x * 2^e. It provides an\n" +
   "alternative to the standard math function ldexp(x,e)."},
 {:func_name=>"gsl_log1p",
  :func_type=>"double",
  :args=>[["const double", "x"]],
  :desc=>
   "This function computes the value of \\log(1+x) in a way that is\n" +
   "accurate for small x. It provides an alternative to the BSD math\n" +
   "function log1p(x)."},
 {:func_name=>"gsl_pow_2",
  :func_type=>"double",
  :args=>[["const double", "x"]],
  :desc=>
   "These functions can be used to compute small integer powers x^2,\n" +
   "x^3, etc. efficiently. The functions will be inlined when \n" +
   "HAVE_INLINE is defined, so that use of these functions \n" +
   "should be as efficient as explicitly writing the corresponding \n" +
   "product expression::"},
 {:func_name=>"gsl_pow_3",
  :func_type=>"double",
  :args=>[["const double", "x"]],
  :desc=>
   "These functions can be used to compute small integer powers x^2,\n" +
   "x^3, etc. efficiently. The functions will be inlined when \n" +
   "HAVE_INLINE is defined, so that use of these functions \n" +
   "should be as efficient as explicitly writing the corresponding \n" +
   "product expression::"},
 {:func_name=>"gsl_pow_4",
  :func_type=>"double",
  :args=>[["const double", "x"]],
  :desc=>
   "These functions can be used to compute small integer powers x^2,\n" +
   "x^3, etc. efficiently. The functions will be inlined when \n" +
   "HAVE_INLINE is defined, so that use of these functions \n" +
   "should be as efficient as explicitly writing the corresponding \n" +
   "product expression::"},
 {:func_name=>"gsl_pow_5",
  :func_type=>"double",
  :args=>[["const double", "x"]],
  :desc=>
   "These functions can be used to compute small integer powers x^2,\n" +
   "x^3, etc. efficiently. The functions will be inlined when \n" +
   "HAVE_INLINE is defined, so that use of these functions \n" +
   "should be as efficient as explicitly writing the corresponding \n" +
   "product expression::"},
 {:func_name=>"gsl_pow_6",
  :func_type=>"double",
  :args=>[["const double", "x"]],
  :desc=>
   "These functions can be used to compute small integer powers x^2,\n" +
   "x^3, etc. efficiently. The functions will be inlined when \n" +
   "HAVE_INLINE is defined, so that use of these functions \n" +
   "should be as efficient as explicitly writing the corresponding \n" +
   "product expression::"},
 {:func_name=>"gsl_pow_7",
  :func_type=>"double",
  :args=>[["const double", "x"]],
  :desc=>
   "These functions can be used to compute small integer powers x^2,\n" +
   "x^3, etc. efficiently. The functions will be inlined when \n" +
   "HAVE_INLINE is defined, so that use of these functions \n" +
   "should be as efficient as explicitly writing the corresponding \n" +
   "product expression::"},
 {:func_name=>"gsl_pow_8",
  :func_type=>"double",
  :args=>[["const double", "x"]],
  :desc=>
   "These functions can be used to compute small integer powers x^2,\n" +
   "x^3, etc. efficiently. The functions will be inlined when \n" +
   "HAVE_INLINE is defined, so that use of these functions \n" +
   "should be as efficient as explicitly writing the corresponding \n" +
   "product expression::"},
 {:func_name=>"gsl_pow_9",
  :func_type=>"double",
  :args=>[["const double", "x"]],
  :desc=>
   "These functions can be used to compute small integer powers x^2,\n" +
   "x^3, etc. efficiently. The functions will be inlined when \n" +
   "HAVE_INLINE is defined, so that use of these functions \n" +
   "should be as efficient as explicitly writing the corresponding \n" +
   "product expression::"},
 {:func_name=>"gsl_pow_int",
  :func_type=>"double",
  :args=>[["double", "x"], ["int", "n"]],
  :desc=>
   "These routines computes the power x^n for integer n.  The\n" +
   "power is computed efficiently---for example, x^8 is computed as\n" +
   "((x^2)^2)^2, requiring only 3 multiplications.  A version of this\n" +
   "function which also computes the numerical error in the result is\n" +
   "available as gsl_sf_pow_int_e."},
 {:func_name=>"gsl_pow_uint",
  :func_type=>"double",
  :args=>[["double", "x"], ["unsigned int", "n"]],
  :desc=>
   "These routines computes the power x^n for integer n.  The\n" +
   "power is computed efficiently---for example, x^8 is computed as\n" +
   "((x^2)^2)^2, requiring only 3 multiplications.  A version of this\n" +
   "function which also computes the numerical error in the result is\n" +
   "available as gsl_sf_pow_int_e."}]
