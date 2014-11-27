# encoding: utf-8
module JqgridJquery
  module Rails
    # Refer to Semantic Versioning 2.0.0 (http://semver.org).
    # Use jqGrid version (major, minor, patch) and append a gem
    # version identifier (denoted as VV below); use leading zero.
    # Examples:
    #   "X.Y.ZVV" is jqGrid vX.Y.Z + gem release VV
    #   "4.5.200" is jqGrid v4.5.2 + gem release 0
    #   "4.5.201" is jqGrid v4.5.2 + gem release 1
    #   "4.5.210" is jqGrid v4.5.2 + gem release 10
    MAJOR = 4
    MINOR = 6
    PATCH = 001
    BUILD = nil
    VERSION = [MAJOR, MINOR, PATCH, BUILD].compact.join('.')
  end
end
