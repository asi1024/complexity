Require Import ZArith.

Definition int := Z.

Inductive aexp : Type :=
| ANum  : int -> aexp
| APlus : aexp -> aexp -> aexp
| AMult : aexp -> aexp -> aexp.
