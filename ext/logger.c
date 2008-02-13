#include "ruby.h"

static VALUE mVanHelsing;
static VALUE cLogger;

void Init_logger();


void
Init_logger()
{
  mVanHelsing = rb_define_module("VanHelsing");
  cLogger = rb_define_class_under(mVanHelsing, "Logger", rb_cObject);
}