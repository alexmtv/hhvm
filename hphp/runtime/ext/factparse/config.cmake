HHVM_DEFINE_EXTENSION("factparse"
  SOURCES
    ext_factparse.cpp
    parser.cpp
  HEADERS
    parser.h
  SYSTEMLIB
    ext_factparse.php
  DEPENDS
    libFolly
)
