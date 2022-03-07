module github.com/containerd/nerdctl

go 1.16

require (
	github.com/Microsoft/go-winio v0.5.1
	github.com/compose-spec/compose-go v0.0.0-20210420125800-01e9e6b4c64c
	github.com/containerd/cgroups v1.0.1
	github.com/containerd/console v1.0.3
	github.com/containerd/containerd v1.6.1
	github.com/containerd/continuity v0.2.2
	github.com/containerd/go-cni v1.0.3-0.20210427061315-4efee5f0b4db
	github.com/containerd/imgcrypt v1.1.1
	github.com/containerd/stargz-snapshotter v0.11.2
	github.com/containerd/stargz-snapshotter/estargz v0.11.2
	github.com/containerd/typeurl v1.0.2
	github.com/containernetworking/cni v0.8.1
	github.com/containernetworking/plugins v0.9.1
	github.com/coreos/go-systemd/v22 v22.3.2 // indirect
	github.com/cyphar/filepath-securejoin v0.2.3
	github.com/docker/cli v20.10.12+incompatible
	github.com/docker/distribution v2.7.1+incompatible // indirect
	github.com/docker/docker v20.10.7+incompatible
	github.com/docker/go-connections v0.4.0
	github.com/docker/go-units v0.4.0
	github.com/fatih/color v1.12.0
	github.com/gogo/protobuf v1.3.2
	github.com/mattn/go-isatty v0.0.13
	github.com/morikuni/aec v1.0.0 // indirect
	github.com/opencontainers/go-digest v1.0.0
	github.com/opencontainers/image-spec v1.0.2-0.20211117181255-693428a734f5
	github.com/opencontainers/runtime-spec v1.0.3-0.20210326190908-1c3f411f0417
	github.com/pkg/errors v0.9.1
	github.com/rootless-containers/rootlesskit v0.14.2
	github.com/sirupsen/logrus v1.8.1
	github.com/tidwall/gjson v1.8.1
	github.com/urfave/cli/v2 v2.3.0
	golang.org/x/sync v0.0.0-20210220032951-036812b2e83c
	golang.org/x/sys v0.0.0-20220114195835-da31bd327af9
	golang.org/x/term v0.0.0-20210615171337-6886f2dfbf5b
	gotest.tools/v3 v3.0.3
)

replace github.com/containerd/containerd => github.com/containerd/containerd v1.5.1-0.20210614183500-0a3a77bc4453
