module github.com/fission/fission

require (
	contrib.go.opencensus.io/exporter/jaeger v0.1.0
	github.com/Azure/azure-sdk-for-go v12.4.0-beta+incompatible
	github.com/Shopify/sarama v1.21.0
	github.com/bsm/sarama-cluster v2.1.15+incompatible
	github.com/dchest/uniuri v0.0.0-20160212164326-8902c56451e9
	github.com/docopt/docopt-go v0.0.0-20160216232012-784ddc588536
	github.com/dustin/go-humanize v1.0.0
	github.com/emicklei/go-restful v2.9.6+incompatible
	github.com/emicklei/go-restful-openapi v1.2.0
	github.com/fsnotify/fsnotify v1.4.7
	github.com/ghodss/yaml v1.0.0
	github.com/go-openapi/spec v0.17.2
	github.com/golang/protobuf v1.3.1
	github.com/gomodule/redigo v0.0.0-20180627144507-2cd21d9966bf
	github.com/gorilla/mux v1.7.0
	github.com/graymeta/stow v0.0.0-20180719215413-7b5498c561bb
	github.com/hashicorp/go-multierror v0.0.0-20180717150148-3d5d8f294aa0
	github.com/imdario/mergo v0.3.5
	github.com/influxdata/influxdb v1.2.0
	github.com/mholt/archiver v0.0.0-20180417220235-e4ef56d48eb0
	github.com/nats-io/go-nats-streaming v0.4.0
	github.com/nats-io/nats-streaming-server v0.12.0
	github.com/pkg/errors v0.8.0
	github.com/prometheus/client_golang v1.0.0
	github.com/prometheus/common v0.4.1
	github.com/robfig/cron v0.0.0-20180505203441-b41be1df6967
	github.com/satori/go.uuid v1.2.0
	github.com/spf13/pflag v1.0.3
	github.com/stretchr/testify v1.3.0
	github.com/urfave/cli v1.20.0
	github.com/wcharczuk/go-chart v2.0.1+incompatible
	go.opencensus.io v0.22.0
	go.uber.org/zap v1.9.1
	golang.org/x/net v0.0.0-20190619014844-b5b0513f8c1b
	k8s.io/api v0.0.0-20190620084959-7cf5895f2711
	k8s.io/apiextensions-apiserver v0.0.0-20190620085554-14e95df34f1f
	k8s.io/apimachinery v0.0.0-20190612205821-1799e75a0719
	k8s.io/client-go v12.0.0+incompatible
	k8s.io/klog v0.3.3
)

require (
	cloud.google.com/go v0.40.0 // indirect
	github.com/Azure/go-autorest v11.1.2+incompatible // indirect
	github.com/DataDog/zstd v1.3.5 // indirect
	github.com/PuerkitoBio/purell v1.1.0 // indirect
	github.com/PuerkitoBio/urlesc v0.0.0-20170810143723-de5bf2ad4578 // indirect
	github.com/apache/thrift v0.12.0 // indirect
	github.com/armon/go-metrics v0.0.0-20180917152333-f0300d1749da // indirect
	github.com/beorn7/perks v1.0.0 // indirect
	github.com/blend/go-sdk v1.1.1 // indirect
	github.com/cheekybits/is v0.0.0-20150225183255-68e9c0620927 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/dgrijalva/jwt-go v0.0.0-20160705203006-01aeca54ebda // indirect
	github.com/dnaeon/go-vcr v1.0.1 // indirect
	github.com/docker/spdystream v0.0.0-20181023171402-6480d4af844c // indirect
	github.com/dsnet/compress v0.0.0-20171208185109-cc9eb1d7ad76 // indirect
	github.com/eapache/go-resiliency v1.1.0 // indirect
	github.com/eapache/go-xerial-snappy v0.0.0-20180814174437-776d5712da21 // indirect
	github.com/eapache/queue v1.1.0 // indirect
	github.com/elazarl/goproxy v0.0.0-20181111060418-2ce16c963a8a // indirect
	github.com/go-openapi/jsonpointer v0.19.0 // indirect
	github.com/go-openapi/jsonreference v0.19.0 // indirect
	github.com/go-openapi/swag v0.17.2 // indirect
	github.com/gogo/protobuf v1.2.1 // indirect
	github.com/golang/freetype v0.0.0-20170609003504-e2365dfdc4a0 // indirect
	github.com/golang/groupcache v0.0.0-20190129154638-5b532d6fd5ef // indirect
	github.com/golang/snappy v0.0.0-20180518054509-2e65f85255db // indirect
	github.com/google/go-cmp v0.3.0 // indirect
	github.com/google/gofuzz v1.0.0 // indirect
	github.com/googleapis/gnostic v0.3.0 // indirect
	github.com/gophercloud/gophercloud v0.2.0 // indirect
	github.com/hashicorp/errwrap v0.0.0-20180715044906-d6c0cd880357 // indirect
	github.com/hashicorp/go-immutable-radix v1.0.0 // indirect
	github.com/hashicorp/go-msgpack v0.5.3 // indirect
	github.com/hashicorp/golang-lru v0.5.1 // indirect
	github.com/hashicorp/raft v1.0.0 // indirect
	github.com/json-iterator/go v1.1.6 // indirect
	github.com/kr/pretty v0.1.0 // indirect
	github.com/mailru/easyjson v0.0.0-20180823135443-60711f1a8329 // indirect
	github.com/marstr/guid v0.0.0-20170427235115-8bdf7d1a087c // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.1 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.1 // indirect
	github.com/nats-io/gnatsd v1.4.1 // indirect
	github.com/nats-io/go-nats v1.6.0 // indirect
	github.com/nats-io/nuid v0.0.0-20180712044959-3024a71c3cbe // indirect
	github.com/nwaples/rardecode v0.0.0-20171029023500-e06696f847ae // indirect
	github.com/onsi/ginkgo v1.8.0 // indirect
	github.com/onsi/gomega v1.5.0 // indirect
	github.com/pierrec/lz4 v2.0.5+incompatible // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/prometheus/client_model v0.0.0-20190129233127-fd36f4220a90 // indirect
	github.com/prometheus/procfs v0.0.2 // indirect
	github.com/rcrowley/go-metrics v0.0.0-20181016184325-3113b8401b8a // indirect
	github.com/stretchr/objx v0.1.1 // indirect
	github.com/ulikunitz/xz v0.0.0-20180703112113-636d36a76670 // indirect
	go.etcd.io/bbolt v1.3.2 // indirect
	go.uber.org/atomic v1.3.2 // indirect
	go.uber.org/multierr v1.1.0 // indirect
	golang.org/x/crypto v0.0.0-20190618222545-ea8f1a30c443 // indirect
	golang.org/x/image v0.0.0-20190618124811-92942e4437e2 // indirect
	golang.org/x/oauth2 v0.0.0-20190604053449-0f29369cfe45 // indirect
	golang.org/x/sync v0.0.0-20190423024810-112230192c58 // indirect
	golang.org/x/sys v0.1.0 // indirect
	golang.org/x/text v0.3.2 // indirect
	golang.org/x/time v0.0.0-20190308202827-9d24e82272b4 // indirect
	google.golang.org/api v0.6.0 // indirect
	google.golang.org/appengine v1.6.1 // indirect
	gopkg.in/check.v1 v1.0.0-20180628173108-788fd7840127 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/yaml.v2 v2.2.2 // indirect
	k8s.io/utils v0.0.0-20190221042446-c2654d5206da // indirect
	sigs.k8s.io/yaml v1.1.0 // indirect
)
