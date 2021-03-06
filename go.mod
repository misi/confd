module github.com/kelseyhightower/confd

go 1.14

require (
	github.com/BurntSushi/toml v0.3.1
	github.com/kelseyhightower/memkv v0.1.1
	github.com/onsi/ginkgo v1.14.1
	github.com/onsi/gomega v1.10.1
	github.com/projectcalico/libcalico-go v1.7.2-0.20201006193733-ddac474575b9
	github.com/projectcalico/typha v0.7.3-0.20201006195446-cd2abbd2fd14
	github.com/sirupsen/logrus v1.4.2
	k8s.io/api v0.17.2
	k8s.io/apimachinery v0.17.2
	k8s.io/client-go v0.17.2
)

replace github.com/sirupsen/logrus => github.com/projectcalico/logrus v1.0.4-calico
