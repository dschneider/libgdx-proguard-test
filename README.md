# Libgdx Proguard Test

## Project Summary

This project has been setup in order to make ProGuard and Libgdx work. There
are a couple of errors thrown at the moment when trying to use ProGuard with
this Libgdx project, for example:

        Obfuscating...
        Writing output...
        Preparing output jar
        [/Users/dennisschneider/Projects/Workspace/libgdx-proguard-test/libgdx-proguard-desktop/bin/libgdxpro-guarded.jar]
          Copying resources from program jar
          [/Users/dennisschneider/Projects/Workspace/libgdx-proguard-test/libgdx-proguard-desktop/bin/libgdxpro.jar]
          (filtered)
          Warning: can't write resource [com/badlogic/gdx.gwt.xml] (Duplicate zip entry
          [libgdxpro.jar:com/badlogic/gdx.gwt.xml])
          Warning: can't write resource
          [com/badlogic/gdx/graphics/g3d/shaders/default.fragment.glsl] (Duplicate zip
          entry
          [libgdxpro.jar:com/badlogic/gdx/graphics/g3d/shaders/default.fragment.glsl])
          Warning: can't write resource
          [com/badlogic/gdx/graphics/g3d/shaders/default.vertex.glsl] (Duplicate zip
          entry
          [libgdxpro.jar:com/badlogic/gdx/graphics/g3d/shaders/default.vertex.glsl])
          Warning: can't write resource [com/badlogic/gdx/utils/arial-15.fnt]
          (Duplicate zip entry [libgdxpro.jar:com/badlogic/gdx/utils/arial-15.fnt])
          Warning: can't write resource [com/badlogic/gdx/utils/arial-15.png]
          (Duplicate zip entry [libgdxpro.jar:com/badlogic/gdx/utils/arial-15.png])
          Warning: can't write resource [com/esotericsoftware/TableLayout.gwt.xml]
          (Duplicate zip entry
          [libgdxpro.jar:com/esotericsoftware/TableLayout.gwt.xml])

## How to use this project

1.) Install 'ant': Either 'brew install ant' on Mac OS X or 'sudo apt-get
install ant' on Ubuntu Linux.

2.) Run 'make desktop' in your terminal. It will build the jar file and attempt
to obfuscate and optimize it. The jar build options are specified in the file
**libgdx-proguard-desktop/build.xml** and the ProGuard options are specified in
**utils/desktop.pro**.
