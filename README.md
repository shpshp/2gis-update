# 2gis-update
2gis for Windows update cmd & sh convenience script

# 2gis install for Ubuntu

```bash
echo 'deb http://deb.2gis.ru/ trusty non-free' | sudo tee /etc/apt/sources.list.d/2gis.list

gpg --keyserver hkp://keyserver.ubuntu.com --recv-keys 69ECCC891636CC92

gpg --armor --export 69ECCC891636CC92 | sudo apt-key add -

sudo apt-get update

sudo apt-get install 2gis
```