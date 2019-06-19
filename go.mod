module github.com/brocaar/lora-app-server

go 1.12

require (
	github.com/brocaar/loraserver v2.5.0+incompatible
	github.com/brocaar/lorawan v0.0.0-20190523144945-4c051b1fa597
	github.com/dgrijalva/jwt-go v3.2.0+incompatible
	github.com/eclipse/paho.mqtt.golang v1.2.0
	github.com/elazarl/go-bindata-assetfs v1.0.0
	github.com/garyburd/redigo v1.6.0
	github.com/golang/protobuf v1.3.1
	github.com/gorilla/mux v1.7.2
	github.com/grpc-ecosystem/go-grpc-middleware v1.0.0
	github.com/grpc-ecosystem/grpc-gateway v1.9.0
	github.com/jmoiron/sqlx v1.2.0
	github.com/lib/pq v1.1.1
	github.com/mmcloughlin/geohash v0.9.0
	github.com/pkg/errors v0.8.1
	github.com/robertkrimen/otto v0.0.0-20180617131154-15f95af6e78d
	github.com/rubenv/sql-migrate v0.0.0-20190327083759-54bad0a9b051
	github.com/satori/go.uuid v1.2.0
	github.com/sirupsen/logrus v1.4.2
	github.com/smartystreets/goconvey v0.0.0-20190330032615-68dc04aab96a
	github.com/spf13/cobra v0.0.4
	github.com/spf13/viper v1.4.0
	github.com/tmc/grpc-websocket-proxy v0.0.0-20190109142713-0ad062ec5ee5
	golang.org/x/crypto v0.0.0-20190325154230-a5d413f7728c
	golang.org/x/net v0.0.0-20190603091049-60506f45cf65
	google.golang.org/appengine v1.4.0 // indirect
	google.golang.org/genproto v0.0.0-20180817151627-c66870c02cf8
	google.golang.org/grpc v1.21.1
	gopkg.in/sourcemap.v1 v1.0.5 // indirect
)

replace github.com/brocaar/loraserver => github.com/hobairiku/loraserver v1.0.1-riv-custom

replace github.com/brocaar/lorawan => github.com/hobairiku/lorawan v1.0.1-riv-custom
