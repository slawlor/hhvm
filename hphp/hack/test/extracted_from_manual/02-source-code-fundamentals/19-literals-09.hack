// @generated by hh_manual
class C {
  public int $p1 = 2;
}

<<__EntryPoint>>
function main(): void {
  $x = 123;
  echo ">\$x.$x"."<\n";

  $myC = new C();
  echo "\$myC->p1 = >$myC->p1<\n";
}
