module knative.dev/eventing-rabbitmq

go 1.13

require (
	github.com/Azure/go-amqp v0.12.7 // indirect
	github.com/cloudevents/sdk-go v1.2.0 // indirect
	github.com/cloudevents/sdk-go/v2 v2.0.1-0.20200630063327-b91da81265fe
	github.com/cucumber/godog v0.9.0 // indirect
	github.com/docker/go-connections v0.4.0
	github.com/google/go-cmp v0.4.0
	github.com/google/ko v0.5.1 // indirect
	github.com/kelseyhightower/envconfig v1.4.0
	github.com/michaelklishin/rabbit-hole v1.5.0
	github.com/nats-io/nats-streaming-server v0.17.0 // indirect
	github.com/robfig/cron v1.2.0 // indirect
	github.com/sbcd90/wabbit v0.0.0-20190419210920-43bc2261e0e0
	github.com/streadway/amqp v0.0.0-20190404075320-75d898a42a94
	github.com/testcontainers/testcontainers-go v0.7.0
	go.uber.org/zap v1.14.1
	gotest.tools v2.2.0+incompatible
	k8s.io/api v0.17.6
	k8s.io/apimachinery v0.17.6
	k8s.io/client-go v12.0.0+incompatible
	knative.dev/eventing v0.16.1
	knative.dev/pkg v0.0.0-20200702222342-ea4d6e985ba0
	knative.dev/serving v0.14.1-0.20200507214552-b5ed1dd92906 // indirect
	knative.dev/test-infra v0.0.0-20200630141629-15f40fe97047
	sigs.k8s.io/yaml v1.2.0 // indirect
)

replace (
	github.com/docker/docker => github.com/docker/engine v0.0.0-20190717161051-705d9623b7c1
	k8s.io/api => k8s.io/api v0.16.4
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.16.4
	k8s.io/apimachinery => k8s.io/apimachinery v0.16.4
	k8s.io/apiserver => k8s.io/apiserver v0.16.4
	k8s.io/client-go => k8s.io/client-go v0.16.4
	k8s.io/code-generator => k8s.io/code-generator v0.16.4
)
