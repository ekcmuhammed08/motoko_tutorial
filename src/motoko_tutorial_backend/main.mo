actor Assistant{
    type ToDo = {
      description:Text;
      completed:Bool;
    };

    func natHash(n:Nat) : Hash.Hash {
      Text.hash(Nat.toText(n))
    };
}
