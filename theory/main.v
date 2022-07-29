(*Add LoadPath "/home/blaine/lab/cpdtlib" as Cpdt.*)
(*Require Import Cpdt.CpdtTactics.*)
Require Import List String.
From stdpp Require Import base options stringmap.

Definition yo_table: stringmap nat := {[ "a":=1 ]}.
Lemma yo_table_works: (dom yo_table) = {["a"]}.
Proof. set_unfold; reflexivity. Qed.

Definition yo_columns: stringset := {["a"]}.
Lemma yo_columns_works: elem_of "a" yo_columns.
Proof. reflexivity. Qed.
