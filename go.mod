module sigs.k8s.io/cluster-api-provider-aws

go 1.16

replace sigs.k8s.io/cluster-api => sigs.k8s.io/cluster-api v1.0.0

// Versions to be held for v1beta1
// sigs.k8s.io/controller-runtime on v0.10.x
// k8s.io/* on v0.22.x
// github.com/go-logr/logr on v0.4.x
// k8s.io/klog/v2 on v2.10.x
require (
	github.com/apparentlymart/go-cidr v1.1.0
	github.com/aws/amazon-vpc-cni-k8s v1.9.3
	github.com/aws/aws-lambda-go v1.27.0
	github.com/aws/aws-sdk-go v1.40.56
	github.com/awslabs/goformation/v4 v4.19.5
	github.com/blang/semver v3.5.1+incompatible
	github.com/coredns/caddy v1.1.1 // indirect
	github.com/go-logr/logr v1.2.3
	github.com/gofrs/flock v0.8.1
	github.com/golang/mock v1.6.0
	github.com/google/goexpect v0.0.0-20210430020637-ab937bf7fd6f
	github.com/google/gofuzz v1.2.0
	github.com/google/goterm v0.0.0-20200907032337-555d40f16ae2 // indirect
	github.com/mitchellh/go-wordwrap v1.0.1 // indirect
	github.com/onsi/ginkgo v1.16.5
	github.com/onsi/gomega v1.24.1
	github.com/pkg/errors v0.9.1
	github.com/prometheus/client_golang v1.13.0
	github.com/russross/blackfriday v1.6.0 // indirect
	github.com/sergi/go-diff v1.2.0
	github.com/spf13/cobra v1.6.1
	github.com/spf13/pflag v1.0.5
	golang.org/x/crypto v0.1.0
	golang.org/x/net v0.2.0
	gopkg.in/yaml.v2 v2.4.0
	k8s.io/api v0.25.0
	k8s.io/apiextensions-apiserver v0.25.0
	k8s.io/apimachinery v0.25.0
	k8s.io/cli-runtime v0.22.2
	k8s.io/client-go v0.25.0
	k8s.io/component-base v0.25.0
	k8s.io/klog/v2 v2.80.1
	k8s.io/utils v0.0.0-20220823124924-e9cbc92d1a73
	sigs.k8s.io/aws-iam-authenticator v0.5.3
	sigs.k8s.io/cluster-api v1.0.0
	sigs.k8s.io/cluster-api/test v1.3.0
	sigs.k8s.io/controller-runtime v0.13.1
	sigs.k8s.io/yaml v1.3.0
)
