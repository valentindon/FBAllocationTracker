#!/bin/sh
#
# Copyright (c) Facebook, Inc. and its affiliates. All Rights Reserved
#

set -eu

xcodebuild -project FBAllocationTracker.xcodeproj \
           -scheme FBAllocationTracker \
           -destination "platform=iOS Simulator,name=iPhone 6s" \
           -sdk iphonesimulator \
           build test
