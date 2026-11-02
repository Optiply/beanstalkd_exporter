module beanstalkd_exporter

go 1.26.0

require (
	github.com/davidtannock/beanstalkd_exporter v0.0.0-20200713092153-ff4b6db10834
	github.com/kr/beanstalk v0.0.0-20150923205605-e99e1a384e4a
	github.com/prometheus/client_golang v0.8.0
	github.com/prometheus/client_model v0.0.0-20180712105110-5c3871d89910
	github.com/prometheus/common v0.0.0-20180518154759-7600349dcfe1
	gopkg.in/alecthomas/kingpin.v2 v2.2.6
)

require (
	github.com/alecthomas/template v0.0.0-20160405071501-a0175ee3bccc // indirect
	github.com/alecthomas/units v0.0.0-20151022065526-2efee857e7cf // indirect
	github.com/beorn7/perks v0.0.0-20180321164747-3a771d992973 // indirect
	github.com/golang/protobuf v1.1.0 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.1 // indirect
	github.com/prometheus/procfs v0.0.0-20180725123919-05ee40e3a273 // indirect
	github.com/sirupsen/logrus v1.0.6 // indirect
	github.com/stretchr/testify v1.12.1 // indirect
	golang.org/x/crypto v0.52.0 // indirect
	golang.org/x/sync v0.24.0 // indirect
	golang.org/x/sys v0.45.0 // indirect
	golang.org/x/term v0.43.0 // indirect
	gopkg.in/airbrake/gobrake.v2 v2.0.9 // indirect
	gopkg.in/gemnasium/logrus-airbrake-hook.v2 v2.1.2 // indirect
)

replace github.com/davidtannock/beanstalkd_exporter => ./

replace github.com/davidtannock/beanstalkd_exporter/pkg/server => ./pkg/server

replace github.com/davidtannock/beanstalkd_exporter/pkg/beanstalkd => ./pkg/beanstalkd

replace github.com/davidtannock/beanstalkd_exporter/pkg/exporter => ./pkg/exporter
