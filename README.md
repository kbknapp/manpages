This code is meant as a static repository for the sole purpose of giving a test set for [fish-manpage-completions](https://github.com/rust-dc/fish-manpage-completions) which is a translation of [create-manpage-completions](https://github.com/fish-shell/fish-shell/blob/e7bfd1d71ca54df726a4f1ea14bd6b0957b75752/share/tools/create_manpage_completions.py)

### Structure

* `manpages`: Contains the uncompressed manpages in pre-formatted format (groff)
* `deroff`: Contains the uncompressed human readable (i.e. de-roffed) manpages
* `fish_completions`: Contains the uncompressed fish generated completions using the upstream [`create-manpage-completions.py`](https://github.com/fish-shell/fish-shell/blob/e7bfd1d71ca54df726a4f1ea14bd6b0957b75752/share/tools/create_manpage_completions.py)

### Errors

The upstream de-roff'er errors on the following files from the `manpages/` dir:

* `mromroff`: UnicodeDecodeError: 'utf-8' codec can't decode byte 0xf6 in position 1089: invalid start byte
* `grolbp`: UnicodeDecodeError: 'utf-8' codec can't decode byte 0xe9 in position 1111: invalid continuation byte
* `gpinyin`: UnicodeDecodeError: 'utf-8' codec can't decode byte 0xfc in position 4368: invalid start byte
