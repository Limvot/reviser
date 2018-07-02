#!/bin/sh

wget "http://central.maven.org/maven2/org/hamcrest/hamcrest-core/1.3/hamcrest-core-1.3.jar"

wget "http://central.maven.org/maven2/junit/junit/4.10/junit-4.10.jar"

wget "https://downloads.sourceforge.net/project/pdfsam/pdfsam/2.2.0/pdfsam-2.2.0-out.zip"
unzip pdfsam-2.2.0-out.zip pdfsam-2.2.0.jar
rm pdfsam-2.2.0-out.zip

wget "https://downloads.sourceforge.net/project/pdfsam/pdfsam/2.2.1/pdfsam-2.2.1-out.zip"
unzip pdfsam-2.2.1-out.zip pdfsam-2.2.1.jar
rm pdfsam-2.2.1-out.zip

wget "https://downloads.sourceforge.net/project/pdfsam/pdfsam/2.2.2/pdfsam-2.2.2-out.zip"
unzip pdfsam-2.2.2-out.zip pdfsam-2.2.2.jar
rm pdfsam-2.2.2-out.zip
