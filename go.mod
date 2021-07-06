module github.com/shadowsocks/go-shadowsocks2

go 1.15

require (
	github.com/riobard/go-bloom v0.0.0-20200614022211-cdc8013cb5b3
	golang.org/x/crypto v0.0.0-20200820211705-5c72a883971a
	golang.org/x/sys v0.0.0-20200824131525-c12d262b63d8 // indirect
)

replace (
	golang.org/x/crypto v0.0.0-20190308221718-c2843e01d9a2 => github.com/golang/crypto v0.0.0-20190308221718-c2843e01d9a2
	golang.org/x/crypto v0.0.0-20190426145343-a29dc8fdc734 => github.com/golang/crypto v0.0.0-20190426145343-a29dc8fdc734
	golang.org/x/net v0.0.0-20201224014010-6772e930b67b => github.com/golang/net v0.0.0-20201224014010-6772e930b67b
	golang.org/x/sys v0.0.0-20190215142949-d0b11bdaac8a => github.com/golang/sys v0.0.0-20190215142949-d0b11bdaac8a
	golang.org/x/sys v0.0.0-20190412213103-97732733099d => github.com/golang/sys v0.0.0-20190412213103-97732733099d
	golang.org/x/text v0.3.6 => github.com/golang/text v0.3.6
)
