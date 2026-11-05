
-- The following are GHCi (Glasgow Haskell Compiler interface) instructions.
-- Note: "!: cls" to clear GHCi. ":quit" to quit.

:set +t -- Enabling option "+t", makes GHCi show the infered type (IT) of each variable bound by a statement. "unset" to unset.

fst (4, 'a') -- "fst" stands for "First".
snd (4, 'a') -- "snd" stands for "Second".
fst (5.6, 3)

:i fst -- "i", short for "info". Displays information about the given name.
:t fst -- "t", short for "type". Infers and prints the type of expression.

:i tail
:t tail

tail [6, 7, 3, 9] -- Outputs [7, 3, 9].
tail ["sdferta"] -- Outputs ["dferta"].