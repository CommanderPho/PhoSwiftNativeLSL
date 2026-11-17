#import "LSLWrapper.h"
extern "C" {
#include <lsl_c.h>
}
@implementation LSLWrapper
+ (NSString*)lslVersionC {
  const char* v = lsl_get_library_version();
  if(!v) return nil;
  return [NSString stringWithUTF8String:v];
}
@end
