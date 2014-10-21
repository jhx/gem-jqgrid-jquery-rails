CONTRIBUTING
============

1. Fork the repository on GitHub
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
    - include specs with adequate coverage
    - verify `bundle exec rake` is successful
4. Push the branch (`git push origin my-new-feature`)
5. Verify the Travis-CI build passes
6. Create new Pull Request

Note: Pull requests will not be merged with insufficient specs or if `bundle exec rake` fails for any reason.

Additionally, please **DO NOT**:

- modify the version of the cookbook
- update the CHANGELOG
