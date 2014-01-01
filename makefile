desktop:
		ant -buildfile libgdx-proguard-desktop/build.xml
		chmod +x libgdx-proguard-desktop/bin/libgdxpro.jar
		java -jar utils/proguard.jar @utils/desktop.pro