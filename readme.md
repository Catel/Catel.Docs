# Steps when creating a new release

1. Copy `src/vNext` to `src/[version]`
2. Update `src/root/docnet.json` by adding a new link to the new version
3. Update `scripts - generate docs.bat` to include the new version
4. Run `scripts - generate docs.bat`