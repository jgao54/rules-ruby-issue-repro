# rules-ruby-issue-repro

Running `cd app && bundle install && bundle exec ruby app.rb` works.

Running `bazel run //app` returns the following error:

```
.../kernel_require.rb:83:in `require': cannot load such file -- my_lib (LoadError)

```
