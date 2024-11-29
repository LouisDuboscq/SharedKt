# Use on iOS :


## Gen iOS framework
```
./gradlew assembleQuietSharedKtReleaseXCFramework
```

## zip generate file

## Move file to root
## Calculate the checksum for the resulting archive

```
swift package compute-checksum QuietSharedKt.xcframework.zip
```

## Commit tag

## Release on Github

Link tag, add description, upload zip

![](/images/github_release_description.png)

## Check it is accessible

curl <downloadable link to the uploaded XCFramework ZIP file>

## 



./gradlew createSwiftPackage

Creates the XCFramework, ZIP file and Package.swift