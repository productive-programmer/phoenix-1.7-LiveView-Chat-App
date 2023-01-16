# v 0.1.0

* Initial Release

# v 0.1.1

* sped up generate_random by using `:rand.uniform` instead of `Enum.random`

# v 0.1.2

* Added `@moduledoc false` to `noun.ex` and `adjective.ex`

# v 0.1.3

* Fix typo
* Performance boost by switching from noun/adj. using lists and `Enum.at/2`, to using `elem/2` and tuples.
