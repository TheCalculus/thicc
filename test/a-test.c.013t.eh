
;; Function main (main, funcdef_no=0, decl_uid=2344, cgraph_uid=1, symbol_order=0)

int main ()
{
  int i;
  int integer;
  int D.2359;

  integer = 0;
  printf ("%d\n", integer);
  i = 0;
  goto <D.2351>;
  <D.2350>:
  printf ("iter %d\n", i);
  i = i + 1;
  <D.2351>:
  if (i < integer) goto <D.2350>; else goto <D.2348>;
  <D.2348>:
  if (i <= integer) goto <D.2356>; else goto <D.2357>;
  <D.2356>:
  integer = integer | 10;
  integer = integer & 2;
  integer = integer ^ 1;
  integer = ~integer;
  goto <D.2358>;
  <D.2357>:
  D.2359 = -1;
  // predicted unlikely by early return (on trees) predictor.
  goto <D.2360>;
  <D.2358>:
  <D.2354>:
  printf ("%d, %s\n", 1, "true");
  goto <D.2352>;
  goto <D.2354>;
  <D.2352>:
  D.2359 = integer + 1;
  goto <D.2360>;
  D.2359 = 0;
  goto <D.2360>;
  <D.2360>:
  return D.2359;
}


