# Add any ProGuard configurations specific to this
# extension here.

-keep public class com.brandonang.dynamicfwt.DynamicFWT {
    public *;
 }
-keeppackagenames gnu.kawa**, gnu.expr**

-optimizationpasses 4
-allowaccessmodification
-mergeinterfacesaggressively

-repackageclasses 'com/brandonang/dynamicfwt/repack'
-flattenpackagehierarchy
-dontpreverify
