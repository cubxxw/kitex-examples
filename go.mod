module github.com/cloudwego/kitex-examples

go 1.21

toolchain go1.21.1

require (
	github.com/bytedance/gopkg v0.1.1
	github.com/cloudwego/fastpb v0.0.5
	github.com/cloudwego/frugal v0.2.3
	github.com/cloudwego/gopkg v0.1.4
	github.com/cloudwego/kitex v0.12.3
	github.com/cloudwego/kitex/pkg/protocol/bthrift v0.0.0-20241219022956-e15b7a1a61d2
	github.com/cloudwego/localsession v0.1.2
	github.com/kitex-contrib/monitor-prometheus v0.2.0
	github.com/kitex-contrib/obs-opentelemetry v0.2.7
	github.com/kitex-contrib/obs-opentelemetry/logging/logrus v0.0.0-20240205032422-93b4c82b7dcd
	github.com/kitex-contrib/obs-opentelemetry/logging/slog v0.0.0-20240205032422-93b4c82b7dcd
	github.com/kitex-contrib/obs-opentelemetry/logging/zap v0.0.0-20240515092919-1f776656cb66
	github.com/prometheus/client_golang v1.18.0
	github.com/sirupsen/logrus v1.9.2
	go.opentelemetry.io/otel v1.19.0
	go.uber.org/zap v1.26.0
	golang.org/x/sync v0.8.0
	google.golang.org/protobuf v1.33.0
	gopkg.in/natefinch/lumberjack.v2 v2.0.0
)

require (
	github.com/apache/thrift v0.16.0 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/bytedance/sonic v1.12.7 // indirect
	github.com/bytedance/sonic/loader v0.2.2 // indirect
	github.com/cenkalti/backoff/v4 v4.2.1 // indirect
	github.com/cespare/xxhash/v2 v2.2.0 // indirect
	github.com/cloudwego/base64x v0.1.4 // indirect
	github.com/cloudwego/configmanager v0.2.2 // indirect
	github.com/cloudwego/dynamicgo v0.5.2 // indirect
	github.com/cloudwego/iasm v0.2.0 // indirect
	github.com/cloudwego/netpoll v0.6.5 // indirect
	github.com/cloudwego/runtimex v0.1.1 // indirect
	github.com/cloudwego/thriftgo v0.3.18 // indirect
	github.com/davecgh/go-spew v1.1.2-0.20180830191138-d8f796af33cc // indirect
	github.com/fatih/structtag v1.2.0 // indirect
	github.com/go-logr/logr v1.3.0 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/golang/protobuf v1.5.4 // indirect
	github.com/google/pprof v0.0.0-20240727154555-813a5fbdbec8 // indirect
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.18.0 // indirect
	github.com/iancoleman/strcase v0.2.0 // indirect
	github.com/jhump/protoreflect v1.8.2 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/klauspost/cpuid/v2 v2.2.4 // indirect
	github.com/matttproud/golang_protobuf_extensions/v2 v2.0.0 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/prometheus/client_model v0.5.0 // indirect
	github.com/prometheus/common v0.45.0 // indirect
	github.com/prometheus/procfs v0.12.0 // indirect
	github.com/stretchr/testify v1.9.0 // indirect
	github.com/tidwall/gjson v1.17.3 // indirect
	github.com/tidwall/match v1.1.1 // indirect
	github.com/tidwall/pretty v1.2.0 // indirect
	github.com/twitchyliquid64/golang-asm v0.15.1 // indirect
	go.opentelemetry.io/contrib/instrumentation/runtime v0.45.0 // indirect
	go.opentelemetry.io/contrib/propagators/b3 v1.20.0 // indirect
	go.opentelemetry.io/contrib/propagators/ot v1.20.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlpmetric v0.42.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlpmetric/otlpmetricgrpc v0.42.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace v1.19.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracegrpc v1.19.0 // indirect
	go.opentelemetry.io/otel/metric v1.19.0 // indirect
	go.opentelemetry.io/otel/sdk v1.19.0 // indirect
	go.opentelemetry.io/otel/sdk/metric v1.19.0 // indirect
	go.opentelemetry.io/otel/trace v1.19.0 // indirect
	go.opentelemetry.io/proto/otlp v1.0.0 // indirect
	go.uber.org/multierr v1.11.0 // indirect
	golang.org/x/arch v0.2.0 // indirect
	golang.org/x/net v0.24.0 // indirect
	golang.org/x/sys v0.19.0 // indirect
	golang.org/x/text v0.14.0 // indirect
	google.golang.org/genproto v0.0.0-20231012201019-e917dd12ba7a // indirect
	google.golang.org/genproto/googleapis/api v0.0.0-20231016165738-49dd2c1f3d0b // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20231016165738-49dd2c1f3d0b // indirect
	google.golang.org/grpc v1.59.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace github.com/apache/thrift => github.com/apache/thrift v0.13.0
