require "sam"
require "file_utils"
require "colorize"
require "totem"

desc "Cleans up the CNF Conformance test suite, the K8s cluster, and upstream projects"
task "cleanup", ["sample_coredns_cleanup"] do  |_, args|
end
