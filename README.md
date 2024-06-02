WIP

building the freestanding binary for Linux:

```console
cargo rustc -- -C link-arg=-nostartfiles
```