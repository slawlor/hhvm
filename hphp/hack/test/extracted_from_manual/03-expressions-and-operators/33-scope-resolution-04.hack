// @generated by hh_manual
class MyRangeException extends Exception {
  public function __construct(string $message) {
    parent::__construct('MyRangeException: '.$message);
  }
}
