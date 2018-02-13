@echo off
rem Install msys2 utils first
setlocal ENABLEDELAYEDEXPANSION

for /f "tokens=*" %%s in ('date /t') do (
  set year=%%s
  set year=!year:~6,4!
  set month=%%s
  set month=!month:~3,2!
  set day=%%s
  set day=!day:~0,2!
)

for /f "tokens=*" %%s in ('time /t') do (
  set hour=%%s
  set hour=!hour:~0,2!
  set minute=%%s
  set minute=!minute:~3,2!
)

set folder=2gis_!year!-!month!-!day!_!hour!-!minute!
set options=--tries=0 --retry-connrefused --content-disposition

md %folder%
pushd %folder%
:loop1
wget -N "http://redirect.2gis.com/www/?page=distributive_cumulative&id=23" %options% || goto :loop1
:loop2
wget -N "http://redirect.2gis.com/www/?page=distributive_cumulative&id=28" %options% || goto :loop2
:loop3
wget -N "http://redirect.2gis.com/www/?page=distributive_cumulative&id=30" %options% || goto :loop3
:loop4
wget -N "http://redirect.2gis.com/www/?page=distributive_cumulative&id=32" %options% || goto :loop4
:loop5
wget -N "http://redirect.2gis.com/www/?page=distributive_cumulative&id=36" %options% || goto :loop5
:loop6
wget -N "http://redirect.2gis.com/www/?page=distributive_cumulative&id=38" %options% || goto :loop6
:loop7
wget -N "http://redirect.2gis.com/www/?page=distributive_cumulative&id=40" %options% || goto :loop7
:loop8
wget -N "http://redirect.2gis.com/www/?page=distributive_cumulative&id=47" %options% || goto :loop8
:loop9
wget -N "http://redirect.2gis.com/www/?page=distributive_cumulative&id=59" %options% || goto :loop9
:loop10
wget -N "http://redirect.2gis.com/www/?page=distributive_cumulative&id=61" %options% || goto :loop10
:loop11
wget -N "http://redirect.2gis.com/www/?page=distributive_cumulative&id=67" %options% || goto :loop11
:loop12
wget -N "http://redirect.2gis.com/www/?page=distributive_cumulative&id=71" %options% || goto :loop12
:loop13
wget -N "http://redirect.2gis.com/www/?page=distributive_cumulative&id=74" %options% || goto :loop13
:loop14
wget -N "http://redirect.2gis.com/www/?page=distributive_cumulative&id=92" %options% || goto :loop14
:loop15
wget -N "http://redirect.2gis.com/www/?page=distributive_cumulative&id=112" %options% || goto :loop15
popd
