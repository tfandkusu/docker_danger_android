FROM circleci/android:api-29
RUN gem install danger danger-android_lint
