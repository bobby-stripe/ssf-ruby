# ssf-ruby

A Ruby client for emitting metrics in the [Standard Sensor Format](https://github.com/stripe/veneur/tree/master/ssf).


### Updating protobuf definition


```sh
$ protoc --proto_path=. --ruby_out=. sample.proto
```
