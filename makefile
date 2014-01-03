desktop:
		ant -buildfile libgdx-proguard-desktop/build.xml
		chmod +x libgdx-proguard-desktop/bin/libgdxpro.jar
		rm -rf libgdx-proguard-desktop/bin/tmp
		mkdir libgdx-proguard-desktop/bin/tmp
		mv libgdx-proguard-desktop/bin/libgdxpro.jar libgdx-proguard-desktop/bin/tmp
		cd libgdx-proguard-desktop/bin/tmp && jar xf libgdxpro.jar
		cd libgdx-proguard-desktop/bin/tmp && rm libgdxpro.jar
		cd libgdx-proguard-desktop/bin && jar cmf tmp/META-INF/MANIFEST.MF libgdxpro.jar -C tmp .
		java -jar utils/proguard.jar @utils/desktop.pro