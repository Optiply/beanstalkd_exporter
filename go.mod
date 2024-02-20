module beanstalkd_exporter

go 1.22.0

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
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/golang/protobuf v1.1.0 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/prometheus/procfs v0.0.0-20180725123919-05ee40e3a273 // indirect
	github.com/sirupsen/logrus v1.0.6 // indirect
	golang.org/x/crypto v0.0.0-20180723164146-c126467f60eb // indirect
	golang.org/x/sys v0.0.0-20180727230415-bd9dbc187b6e // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace github.com/davidtannock/beanstalkd_exporter => ./
replace github.com/davidtannock/beanstalkd_exporter/pkg/server => ./pkg/server
replace github.com/davidtannock/beanstalkd_exporter/pkg/beanstalkd => ./pkg/beanstalkd
replace github.com/davidtannock/beanstalkd_exporter/pkg/exporter => ./pkg/exporter
