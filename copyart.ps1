# Script to copy the *.war to Dest

$releaseartifact = C:\Windows\System32\agent\_work\r1\a\_NallamuthuK91.DevopsBasics\ToPipeline\webapp\target\webapp.war

$destartifact = C:\Program Files\Apache Software Foundation\Tomcat 9.0\webapps\

Copy-Item $releaseartifact -Destination $destartifact