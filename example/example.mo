import "mo:base/Nat";

module {
  // Single comment.

  /* Multiline comment.
   * TODO: x y z.
   */

  /// Documentation comments start with /// followed by a space.
  public func getNat() : Nat {
    let n0 = 12;
    let n1 = 0x0F;
    let f0 = 0.;
    let f1 = 1.000_000_1;
    let f2 = 1e10;
    let f3 = 1.E-1;
    let f4 = 0x00.FF;
    1_000_000;
  };
};

