// This is a generated file. Do not edit directly.

module k8s.io/legacy-cloud-providers

go 1.13

require (
	cloud.google.com/go v0.51.0
	github.com/Azure/azure-sdk-for-go v40.2.0+incompatible
	github.com/Azure/go-autorest/autorest v0.9.6
	github.com/Azure/go-autorest/autorest/adal v0.8.2
	github.com/Azure/go-autorest/autorest/mocks v0.3.0
	github.com/Azure/go-autorest/autorest/to v0.2.0
	github.com/Azure/go-autorest/autorest/validation v0.1.0 // indirect
	github.com/GoogleCloudPlatform/k8s-cloud-provider v0.0.0-20200415212048-7901bc822317
	github.com/aws/aws-sdk-go v1.28.2
	github.com/dnaeon/go-vcr v1.0.1 // indirect
	github.com/golang/mock v1.3.1
	github.com/gophercloud/gophercloud v0.1.0
	github.com/mitchellh/mapstructure v1.1.2
	github.com/rubiojr/go-vhd v0.0.0-20160810183302-0bfd3b39853c
	github.com/satori/go.uuid v1.2.0 // indirect
	github.com/stretchr/testify v1.4.0
	github.com/vmware/govmomi v0.20.3
	golang.org/x/crypto v0.0.0-20200220183623-bac4c82f6975
	golang.org/x/oauth2 v0.0.0-20191202225959-858c2ad4c8b6
	google.golang.org/api v0.15.1
	gopkg.in/gcfg.v1 v1.2.0
	gopkg.in/warnings.v0 v0.1.1 // indirect
	k8s.io/api v0.0.0-20200616091052-ca87d5b21628
	k8s.io/apimachinery v0.0.0-20200601184421-76330795f827
	k8s.io/apiserver v0.0.0-20200616094131-3f3681bf8c34
	k8s.io/client-go v0.0.0-20200616091855-9f48a1ba5020
	k8s.io/cloud-provider v0.0.0-20200616110233-2ce8c541fef9
	k8s.io/component-base v0.0.0-20200616093416-dfbec95fad33
	k8s.io/csi-translation-lib v0.0.0-20200527051148-872638920913
	k8s.io/klog/v2 v2.0.0
	k8s.io/utils v0.0.0-20200414100711-2df71ebbae66
	sigs.k8s.io/yaml v1.2.0
)

replace (
	golang.org/x/sys => golang.org/x/sys v0.0.0-20190813064441-fde4db37ae7a // pinned to release-branch.go1.13
	golang.org/x/tools => golang.org/x/tools v0.0.0-20190821162956-65e3620a7ae7 // pinned to release-branch.go1.13
	k8s.io/api => k8s.io/api v0.0.0-20200616091052-ca87d5b21628
	k8s.io/apimachinery => k8s.io/apimachinery v0.0.0-20200601184421-76330795f827
	k8s.io/apiserver => k8s.io/apiserver v0.0.0-20200616094131-3f3681bf8c34
	k8s.io/client-go => k8s.io/client-go v0.0.0-20200616091855-9f48a1ba5020
	k8s.io/cloud-provider => k8s.io/cloud-provider v0.0.0-20200616110233-2ce8c541fef9
	k8s.io/component-base => k8s.io/component-base v0.0.0-20200605124343-459560d824d2
	k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.0.0-20200527051148-872638920913
)
