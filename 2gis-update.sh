#!/bin/bash

folder=2gis_$(date +%Y-%m-%d_%H-%M-%S)
options="--tries=0 --retry-connrefused --content-disposition"

echo folder = $folder
echo options = $options

mkdir $folder
pushd ./$folder

until wget -N "http://redirect.2gis.com/www/?page=distributive_cumulative&id=23" $options
do :
done
until wget -N "http://redirect.2gis.com/www/?page=distributive_cumulative&id=28" $options
do :
done
until wget -N "http://redirect.2gis.com/www/?page=distributive_cumulative&id=30" $options
do :
done
until wget -N "http://redirect.2gis.com/www/?page=distributive_cumulative&id=32" $options
do :
done
until wget -N "http://redirect.2gis.com/www/?page=distributive_cumulative&id=36" $options
do :
done
until wget -N "http://redirect.2gis.com/www/?page=distributive_cumulative&id=38" $options
do :
done
until wget -N "http://redirect.2gis.com/www/?page=distributive_cumulative&id=40" $options
do :
done
until wget -N "http://redirect.2gis.com/www/?page=distributive_cumulative&id=47" $options
do :
done
until wget -N "http://redirect.2gis.com/www/?page=distributive_cumulative&id=59" $options
do :
done
until wget -N "http://redirect.2gis.com/www/?page=distributive_cumulative&id=61" $options
do :
done
until wget -N "http://redirect.2gis.com/www/?page=distributive_cumulative&id=67" $options
do :
done
until wget -N "http://redirect.2gis.com/www/?page=distributive_cumulative&id=71" $options
do :
done
until wget -N "http://redirect.2gis.com/www/?page=distributive_cumulative&id=74" $options
do :
done
until wget -N "http://redirect.2gis.com/www/?page=distributive_cumulative&id=92" $options
do :
done
until wget -N "http://redirect.2gis.com/www/?page=distributive_cumulative&id=112" $options
do :
done

popd

