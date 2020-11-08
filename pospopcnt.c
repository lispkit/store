#include <stdio.h>
#include <stdint.h>
#include "libpopcnt/libpopcnt.h"

uint64_t pospopcnt(uint8_t *data, uint8_t pos) {
  uint64_t index = pos / 8;
  data[index] &= ~(pos - (index * 8));
  return popcnt((const uint8_t *)data, index);
}
