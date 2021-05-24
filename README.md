# spacevim_python_config
Spacevim configuration init.toml file for turning it into Python IDE.

To use the config copy the .SpaceVim folder recursively into the root of you Python project.

To make all features working you will have to install some Python packages manually, since not everything works out of the box.

Since the config uses deoplete and jedi for code completion you will have to use NeoVim instead of Vim.

The configs provide some key-bindings for merging using the fugitive plugin:

```
<leader>gd
```
for opening 3-way merge windows on the file with merge conflicts

```
ghd
```
pull changes from the target branch

```
gdl
```
pull changes from the merge branch
