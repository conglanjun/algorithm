
  const char features[] = {"\n"
"C_FEATURE:"
<<<<<<< HEAD
#if (__GNUC__ * 100 + __GNUC_MINOR__) >= 304
=======
#if (__GNUC__ * 100 + __GNUC_MINOR__) >= 404
>>>>>>> a4e189fd1c1ee1852383f421a56207bfa954c99e
"1"
#else
"0"
#endif
"c_function_prototypes\n"
"C_FEATURE:"
<<<<<<< HEAD
#if (__GNUC__ * 100 + __GNUC_MINOR__) >= 304 && defined(__STDC_VERSION__) && __STDC_VERSION__ >= 199901L
=======
#if (__GNUC__ * 100 + __GNUC_MINOR__) >= 404 && defined(__STDC_VERSION__) && __STDC_VERSION__ >= 199901L
>>>>>>> a4e189fd1c1ee1852383f421a56207bfa954c99e
"1"
#else
"0"
#endif
"c_restrict\n"
"C_FEATURE:"
#if (__GNUC__ * 100 + __GNUC_MINOR__) >= 406 && defined(__STDC_VERSION__) && __STDC_VERSION__ >= 201000L
"1"
#else
"0"
#endif
"c_static_assert\n"
"C_FEATURE:"
<<<<<<< HEAD
#if (__GNUC__ * 100 + __GNUC_MINOR__) >= 304 && defined(__STDC_VERSION__) && __STDC_VERSION__ >= 199901L
=======
#if (__GNUC__ * 100 + __GNUC_MINOR__) >= 404 && defined(__STDC_VERSION__) && __STDC_VERSION__ >= 199901L
>>>>>>> a4e189fd1c1ee1852383f421a56207bfa954c99e
"1"
#else
"0"
#endif
"c_variadic_macros\n"

};

int main(int argc, char** argv) { (void)argv; return features[argc]; }
