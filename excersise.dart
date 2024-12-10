class A {
  static A _obj = A._b();
  A._b();
  factory A() {
    return _obj;
  }
}

void main() {
  A o = A();
  A n = A();
  print(o.hashCode);
  print(n.hashCode);
}
