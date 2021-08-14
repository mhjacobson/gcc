struct point { double x, y, z; };

@interface Foo

- (struct point)bar;

@end

Foo *f;

int
main(void)
{
  struct point p = [f bar];
}
