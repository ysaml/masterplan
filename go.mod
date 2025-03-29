module github.com/solarlune/masterplan

go 1.21

toolchain go1.24.1

require (
	github.com/adrg/xdg v0.2.3
	github.com/atotto/clipboard v0.1.2
	github.com/blang/semver v3.5.1+incompatible
	github.com/cavaliercoder/grab v2.0.0+incompatible
	github.com/chonla/roman-number-go v0.0.0-20181101035413-6768129de021
	github.com/faiface/beep v1.0.2
	github.com/gabriel-vasile/mimetype v1.1.0
	github.com/gen2brain/raylib-go v0.0.0-20200528082952-e0f56b22753f
	github.com/goware/urlx v0.3.1
	github.com/hako/durafmt v0.0.0-20191009132224-3f39dc1ed9f4
	github.com/mholt/archiver v3.1.1+incompatible
	github.com/ncruces/zenity v0.4.2
	github.com/otiai10/copy v1.2.0
	github.com/pkg/browser v0.0.0-20180916011732-0a3d74bf9ce4
	github.com/tanema/gween v0.0.0-20200427131925-c89ae23cc63c
	github.com/tidwall/gjson v1.6.0
	github.com/tidwall/sjson v1.1.1
)

require (
	github.com/PuerkitoBio/purell v1.1.1 // indirect
	github.com/PuerkitoBio/urlesc v0.0.0-20170810143723-de5bf2ad4578 // indirect
	github.com/davecgh/go-spew v1.1.0 // indirect
	github.com/dsnet/compress v0.0.1 // indirect
	github.com/dsnet/golib v0.0.0-20171103203638-1ea166775780 // indirect
	github.com/ebitengine/purego v0.7.1 // indirect
	github.com/gdamore/encoding v1.0.0 // indirect
	github.com/gdamore/tcell v1.1.1 // indirect
	github.com/gen2brain/raylib-go/raylib v0.0.0-20250327103758-b542022337b8 // indirect
	github.com/golang/snappy v0.0.1 // indirect
	github.com/google/go-cmp v0.6.0 // indirect
	github.com/gopherjs/gopherjs v0.0.0-20180825215210-0210a2f0f73c // indirect
	github.com/gopherjs/gopherwasm v1.0.0 // indirect
	github.com/hajimehoshi/go-mp3 v0.1.1 // indirect
	github.com/hajimehoshi/oto v0.3.1 // indirect
	github.com/jfreymuth/oggvorbis v1.0.0 // indirect
	github.com/jfreymuth/vorbis v1.0.0 // indirect
	github.com/klauspost/compress v1.4.1 // indirect
	github.com/klauspost/cpuid v1.2.0 // indirect
	github.com/kr/pretty v0.1.0 // indirect
	github.com/kr/pty v1.1.1 // indirect
	github.com/kr/text v0.1.0 // indirect
	github.com/lucasb-eyer/go-colorful v0.0.0-20181028223441-12d3b2882a08 // indirect
	github.com/mattn/go-runewidth v0.0.4 // indirect
	github.com/mewkiz/flac v1.0.5 // indirect
	github.com/nwaples/rardecode v1.0.0 // indirect
	github.com/otiai10/curr v1.0.0 // indirect
	github.com/otiai10/mint v1.3.1 // indirect
	github.com/pierrec/lz4 v2.0.5+incompatible // indirect
	github.com/pkg/errors v0.8.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/stretchr/objx v0.1.0 // indirect
	github.com/stretchr/testify v1.6.1 // indirect
	github.com/tidwall/match v1.0.1 // indirect
	github.com/tidwall/pretty v1.0.1 // indirect
	github.com/ulikunitz/xz v0.5.6 // indirect
	github.com/xi2/xz v0.0.0-20171230120015-48954b6210f8 // indirect
	github.com/yuin/goldmark v1.4.13 // indirect
	go.uber.org/goleak v1.0.0 // indirect
	golang.org/x/crypto v0.23.0 // indirect
	golang.org/x/exp v0.0.0-20240506185415-9bf2ced13842 // indirect
	golang.org/x/image v0.0.0-20191214001246-9130b4cfad52 // indirect
	golang.org/x/lint v0.0.0-20191125180803-fdd1cda4f05f // indirect
	golang.org/x/mobile v0.0.0-20180806140643-507816974b79 // indirect
	golang.org/x/mod v0.17.0 // indirect
	golang.org/x/net v0.25.0 // indirect
	golang.org/x/sync v0.7.0 // indirect
	golang.org/x/sys v0.20.0 // indirect
	golang.org/x/telemetry v0.0.0-20240228155512-f48c80bd79b2 // indirect
	golang.org/x/term v0.20.0 // indirect
	golang.org/x/text v0.15.0 // indirect
	golang.org/x/tools v0.21.0 // indirect
	golang.org/x/xerrors v0.0.0-20191011141410-1b5146add898 // indirect
	gopkg.in/DATA-DOG/go-sqlmock.v1 v1.3.0 // indirect
	gopkg.in/check.v1 v1.0.0-20180628173108-788fd7840127 // indirect
	gopkg.in/yaml.v2 v2.2.2 // indirect
	gopkg.in/yaml.v3 v3.0.0-20200313102051-9f266ea9e77c // indirect
)

// The below line replaces the normal raylib-go dependency with my branch that has the config.h tweaked to
// remove screenshot-taking because we're do it manually in MasterPlan.
replace github.com/gen2brain/raylib-go => github.com/solarlune/raylib-go v0.0.0-20210122080031-04529085ce96
