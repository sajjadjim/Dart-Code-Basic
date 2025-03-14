abstract class Animal {
  void makeSound();
}

class Dog extends Animal {
  @override
  void makeSound() {
    print("Bark");
  }
}

class Cat extends Animal {
  @override
  void makeSound() {
    print("Meow");
  }
}

class Cow extends Animal {
  @override
  void makeSound() {
    print("Moo");
  }
}

void makeAnimalSound(Animal animal) {
  animal.makeSound();
}

void main() {
  Animal dog = Dog();
  Animal cat = Cat();
  Animal cow = Cow();

  makeAnimalSound(dog);
  makeAnimalSound(cat);
  makeAnimalSound(cow);
}
