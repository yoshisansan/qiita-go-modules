module local.package/hello

go 1.18

replace local.package/greetings => ../greetings

require local.package/greetings v0.0.0-00010101000000-000000000000
