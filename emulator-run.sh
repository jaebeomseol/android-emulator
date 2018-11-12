export ANDROID_SDK=$HOME/Library/Android/sdk
export PATH=$ANDROID_SDK/emulator:$ANDROID_SDK/tools:$PATH
export ANDROID_AVD_HOME=/Users/[UserID]/.android/avd
export ANDROID_SDK_ROOT=$ANDROID_SDK
export DYLD_LIBRARY_PATH="$ANDROID_SDK/emulator/lib64/qt/lib:$DYLD_LIBRARY_PATH"

emulator [Device Name] -wipe-data -debug-all -gpu host
