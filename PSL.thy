(*  Title:      PSL.thy
    Author:     Yutaka Nagashima, Data61, CSIRO

Import this file to install PSL. That is all you need to do to install PSL.
See ./Example.thy for examples.
*)

theory PSL
imports "src/Try_Hard"
begin

text{* Uncomment the following to unleash the power parallelism. *}

ML{* Multithreading.max_threads_update 28 *}
ML{* Multithreading.parallel_proofs := 0; *}

end