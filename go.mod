module github.com/iotexproject/w3bstream

go 1.18

require (
	github.com/google/uuid v1.3.0
	github.com/iotexproject/Bumblebee v0.0.0-20220808112510-6aa0c252b82c
	github.com/onsi/gomega v1.20.0
	github.com/pkg/errors v0.9.1
	github.com/stretchr/testify v1.8.0
	github.com/wasmerio/wasmer-go v1.0.4
	gopkg.in/yaml.v2 v2.4.0
)

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/dgrijalva/jwt-go v3.2.0+incompatible // indirect
	github.com/eclipse/paho.mqtt.golang v1.4.1 // indirect
	github.com/fatih/color v1.13.0 // indirect
	github.com/go-logr/logr v1.2.3 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/golang-jwt/jwt/v4 v4.4.2 // indirect
	github.com/google/go-cmp v0.5.8 // indirect
	github.com/gorilla/websocket v1.4.2 // indirect
	github.com/inconshreveable/mousetrap v1.0.1 // indirect
	github.com/julienschmidt/httprouter v1.3.0 // indirect
	github.com/lib/pq v1.10.6 // indirect
	github.com/mattn/go-colorable v0.1.12 // indirect
	github.com/mattn/go-isatty v0.0.14 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/saitofun/qlib v0.0.0-20220804014931-3a213f937710 // indirect
	github.com/sirupsen/logrus v1.9.0 // indirect
	github.com/spf13/cobra v1.5.0 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	go.opentelemetry.io/contrib/propagators/b3 v1.8.0 // indirect
	go.opentelemetry.io/otel v1.9.0 // indirect
	go.opentelemetry.io/otel/sdk v1.9.0 // indirect
	go.opentelemetry.io/otel/trace v1.9.0 // indirect
	golang.org/x/mod v0.6.0-dev.0.20220419223038-86c51ed26bb4 // indirect
	golang.org/x/net v0.0.0-20220722155237-a158d28d115b // indirect
	golang.org/x/sync v0.0.0-20220722155255-886fb9371eb4 // indirect
	golang.org/x/sys v0.0.0-20220804214406-8e32c043e418 // indirect
	golang.org/x/text v0.3.7 // indirect
	golang.org/x/tools v0.1.12 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace (
	go.opentelemetry.io/contrib/propagators/b3 => go.opentelemetry.io/contrib/propagators/b3 v1.8.0
	go.opentelemetry.io/otel => go.opentelemetry.io/otel v1.9.0
	go.opentelemetry.io/otel/exporters/zipkin => go.opentelemetry.io/otel/exporters/zipkin v1.9.0
	go.opentelemetry.io/otel/sdk => go.opentelemetry.io/otel/sdk v1.9.0
	go.opentelemetry.io/otel/trace => go.opentelemetry.io/otel/trace v1.9.0
)