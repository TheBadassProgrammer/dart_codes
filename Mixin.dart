mixin ElectricVariant {
  void electricVariant() {
    print("This is electric variant");
  }
}
mixin PetrolVariant {
  void petrolVariant() {
    print("This is petrol variant");
  }
}

class Tesla with ElectricVariant {}

class HybridCar with ElectricVariant, PetrolVariant {}

void main() {
  Tesla t = Tesla();
  t.electricVariant();
  print("------------------");
  HybridCar hc = HybridCar();
  hc.electricVariant();
  hc.petrolVariant();
}
