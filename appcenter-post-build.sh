npm install -g appcenter-cli
mvn -DskipTests -P prepare-for-upload package
appcenter test run appium --app "Pradeep.S-unilever.com/AndroidTests" --devices "Pradeep.S-unilever.com/s10" --app-path $APPCENTER_OUTPUT_DIRECTORY/*.apk --test-series "uitests" --locale "en_US" --build-dir target/upload