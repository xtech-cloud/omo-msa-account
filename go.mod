module ogm-msa-account

go 1.13

require (
	github.com/dgrijalva/jwt-go v3.2.0+incompatible
	github.com/golang/protobuf v1.4.3
	github.com/micro/go-micro/v2 v2.9.1
	github.com/micro/go-plugins/config/source/consul/v2 v2.9.1
	github.com/micro/go-plugins/logger/logrus/v2 v2.9.1
	github.com/micro/go-plugins/registry/consul/v2 v2.9.1
	github.com/micro/go-plugins/registry/etcdv3/v2 v2.9.1
	github.com/satori/go.uuid v1.2.0
	github.com/sirupsen/logrus v1.8.1
	github.com/xtech-cloud/ogm-msp-account v1.13.0
	golang.org/x/crypto v0.0.0-20200510223506-06a226fb4e37
	gopkg.in/yaml.v2 v2.4.0
	gorm.io/driver/mysql v1.0.5
	gorm.io/driver/sqlite v1.1.4
	gorm.io/gorm v1.21.6
)
