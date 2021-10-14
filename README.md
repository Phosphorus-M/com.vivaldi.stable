# Vivaldi browser (flatpak build)

This is a flatpak for the latest Vivaldi browser. It is based off of the Microsoft Edge flatpak.
This flatpak is still in testing and feedback would be much appreciated.

## Build instructions

This guide assumes that you have `flatpak-builder` installed. This command will build and install
the Vivaldi browser as a local user.

```
git clone https://github.com/thorhop/com.vivaldi.Vivaldi
flatpak-builder build-dir com.vivaldi.Vivaldi/com.vivaldi.Vivaldi.yml --force-clean -install --user
```

After this you should be able to run the browser. Add the env variable `ZYPAK_DEBUG=1` to recieve
debug information from the zypak implementation. Enjoy!
## Credits

TheEvilSkeleton