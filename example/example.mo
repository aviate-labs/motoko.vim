import Nat "mo:base/Nat";

module {
  // Single comment.

  /* Multiline comment.
   * TODO: x y z.
   */

  /// @deprecated
  /// Documentation comments start with /// followed by a space.
  public func getNat() : Nat {
    let n0 = 12 * 5 + 0x0F;
    let f0 = 0. + 1.000_000_1 / 1e10;
    let f1 = 1.E-1 + 0x00.FF - 0xFFP01;
    1_000_000;
  };

  private func getText() : Text {
    let b = true;
    "___";
  };
};

