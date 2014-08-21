#!/bin/sh 
# This file generates a series of commits of CF standard name files.

# It works by copying the files from their original directory and name (including version number), to the single file in the local directory. 
# It then commits the file, using a commit date previously obtained from the last_modified tag in the original file; and pushes the result.

# Author: John Graybeal

cp -f ~/Documents/git/cf/cf-documents/cf-standard-names/cf-standard-name-table.xml cf-standard-name-table.xml; git add . ; git commit --date=2003-10-01T00:00:00Z -m"CF standard names file first version" ; git push
cp -f ~/Documents/git/cf/cf-documents/cf-standard-names/cf-standard-name-table-2.xml cf-standard-name-table.xml; git add . ; git commit --date=2006-09-26T18:12:43Z -m"CF standard names file version_number 2" ; git push
cp -f ~/Documents/git/cf/cf-documents/cf-standard-names/cf-standard-name-table-3.xml cf-standard-name-table.xml; git add . ; git commit --date=2006-09-26T18:12:43Z -m"CF standard names file version_number 3" ; git push
cp -f ~/Documents/git/cf/cf-documents/cf-standard-names/cf-standard-name-table-4.xml cf-standard-name-table.xml; git add . ; git commit --date=2007-03-09T17:00:00Z -m"CF standard names file version_number 4" ; git push
cp -f ~/Documents/git/cf/cf-documents/cf-standard-names/cf-standard-name-table-5.xml cf-standard-name-table.xml; git add . ; git commit --date=2007-05-12T02:00:00Z -m"CF standard names file version_number 5" ; git push
cp -f ~/Documents/git/cf/cf-documents/cf-standard-names/cf-standard-name-table-6.xml cf-standard-name-table.xml; git add . ; git commit --date=2007-06-25T02:00:00Z -m"CF standard names file version_number 6" ; git push
cp -f ~/Documents/git/cf/cf-documents/cf-standard-names/cf-standard-name-table-7.xml cf-standard-name-table.xml; git add . ; git commit --date=2007-11-20T02:00:00Z -m"CF standard names file version_number 7" ; git push
cp -f ~/Documents/git/cf/cf-documents/cf-standard-names/cf-standard-name-table-8.xml cf-standard-name-table.xml; git add . ; git commit --date=2008-04-15T23:00:00Z -m"CF standard names file version_number 8" ; git push
cp -f ~/Documents/git/cf/cf-documents/cf-standard-names/cf-standard-name-table-9.xml cf-standard-name-table.xml; git add . ; git commit --date=2008-06-10T12:24:13Z -m"CF standard names file version_number 9" ; git push
cp -f ~/Documents/git/cf/cf-documents/cf-standard-names/cf-standard-name-table-10.xml cf-standard-name-table.xml; git add . ; git commit --date=2008-10-21T12:26:52Z -m"CF standard names file version_number 10" ; git push
cp -f ~/Documents/git/cf/cf-documents/cf-standard-names/cf-standard-name-table-11.xml cf-standard-name-table.xml; git add . ; git commit --date=2008-12-01T11:00:00Z -m"CF standard names file version_number 11" ; git push
cp -f ~/Documents/git/cf/cf-documents/cf-standard-names/cf-standard-name-table-12.xml cf-standard-name-table.xml; git add . ; git commit --date=2009-07-06T12:05:02Z -m"CF standard names file version_number 12" ; git push
cp -f ~/Documents/git/cf/cf-documents/cf-standard-names/cf-standard-name-table-13.xml cf-standard-name-table.xml; git add . ; git commit --date=2010-03-11T11:12:25Z -m"CF standard names file version_number 13" ; git push
cp -f ~/Documents/git/cf/cf-documents/cf-standard-names/cf-standard-name-table-14.xml cf-standard-name-table.xml; git add . ; git commit --date=2010-05-12T04:54:55Z -m"CF standard names file version_number 14" ; git push
cp -f ~/Documents/git/cf/cf-documents/cf-standard-names/cf-standard-name-table-15.xml cf-standard-name-table.xml; git add . ; git commit --date=2010-07-26T08:53:14Z -m"CF standard names file version_number 15" ; git push
cp -f ~/Documents/git/cf/cf-documents/cf-standard-names/cf-standard-name-table-16.xml cf-standard-name-table.xml; git add . ; git commit --date=2010-10-11T12:16:51Z -m"CF standard names file version_number 16" ; git push
cp -f ~/Documents/git/cf/cf-documents/cf-standard-names/cf-standard-name-table-17.xml cf-standard-name-table.xml; git add . ; git commit --date=2011-03-24T11:54:30Z -m"CF standard names file version_number 17" ; git push
cp -f ~/Documents/git/cf/cf-documents/cf-standard-names/cf-standard-name-table-18.xml cf-standard-name-table.xml; git add . ; git commit --date=2011-07-22T10:58:54Z -m"CF standard names file version_number 18" ; git push
cp -f ~/Documents/git/cf/cf-documents/cf-standard-names/cf-standard-name-table-19.xml cf-standard-name-table.xml; git add . ; git commit --date=2012-04-27T10:58:54Z -m"CF standard names file version_number 19" ; git push
cp -f ~/Documents/git/cf/cf-documents/cf-standard-names/cf-standard-name-table-20.xml cf-standard-name-table.xml; git add . ; git commit --date=2012-09-11T00:45:15Z -m"CF standard names file version_number 20" ; git push
cp -f ~/Documents/git/cf/cf-documents/cf-standard-names/cf-standard-name-table-21.xml cf-standard-name-table.xml; git add . ; git commit --date=2013-01-12T13:23:06Z -m"CF standard names file version_number 21" ; git push
cp -f ~/Documents/git/cf/cf-documents/cf-standard-names/cf-standard-name-table-22.xml cf-standard-name-table.xml; git add . ; git commit --date=2013-02-12T13:35:31Z -m"CF standard names file version_number 22" ; git push
cp -f ~/Documents/git/cf/cf-documents/cf-standard-names/cf-standard-name-table-23.xml cf-standard-name-table.xml; git add . ; git commit --date=2013-03-23T12:30:00Z -m"CF standard names file version_number 23" ; git push
cp -f ~/Documents/git/cf/cf-documents/cf-standard-names/cf-standard-name-table-24.xml cf-standard-name-table.xml; git add . ; git commit --date=2013-06-27T21:28:18Z -m"CF standard names file version_number 24" ; git push
cp -f ~/Documents/git/cf/cf-documents/cf-standard-names/cf-standard-name-table-25.xml cf-standard-name-table.xml; git add . ; git commit --date=2013-07-05T05:40:30Z -m"CF standard names file version_number 25" ; git push
cp -f ~/Documents/git/cf/cf-documents/cf-standard-names/cf-standard-name-table-26.xml cf-standard-name-table.xml; git add . ; git commit --date=2013-11-08T06:16:17Z -m"CF standard names file version_number 26" ; git push
cp -f ~/Documents/git/cf/cf-documents/cf-standard-names/cf-standard-name-table-27.xml cf-standard-name-table.xml; git add . ; git commit --date=2013-11-28T05:25:32Z -m"CF standard names file version_number 27" ; git push
