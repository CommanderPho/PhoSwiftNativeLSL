# Question:
How can I use 'tuist' on macOS to make a macOS/iOS/watchOS framework and app that embed the CMake/C++ 'liblsl' in a simple and reliable way?

# Description:
Below is a single, self-contained Bash script that attempts the complete setup in one step: clones liblsl, builds per-SDK archives (macOS, iOS device/sim, watchOS device/sim) via CMake/Xcode, produces an liblsl.xcframework, scaffolds a minimal Tuist workspace + small Objective-C++ wrapper, and runs tuist generate. It’s best-effort: some CMake projects vary in target names / layout, so the script detects built outputs (framework/.a + headers) and falls back accordingly. Put the script in an executable file and run it on macOS with Xcode installed.