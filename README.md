# bobert
a gentoo repo for packages that aren't in the official repos

# How to use
if you want to use this overlay, install 'app-eselect/eselect-repository', add the overlay and sync the repository.

```
emerge -a app-eselect/eselect-repository

eselect repository add bobert git https://github.com/robpilgrim/bobert

emaint sync -r bobert
```

## List of Packages
- [app-misc/dragon](https://github.com/mwh/dragon)
- [app-misc/pfetch](https://github.com/dylanaraps/pfetch)



