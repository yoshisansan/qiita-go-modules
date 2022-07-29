module local.package/main

go 1.18

replace local.package/greetings => ./greetings

replace local.package/hello => ./hello

require local.package/hello v0.0.0-00010101000000-000000000000

require local.package/greetings v0.0.0-00010101000000-000000000000 // indirect
