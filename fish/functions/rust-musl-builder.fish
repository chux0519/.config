# Defined in - @ line 1
function rust-musl-builder --description 'alias rust-musl-builder=docker run --rm -it -v $PWD:/home/rust/src chux0519/rust-musl-builder:nightly-2019-08-15'
	docker run --rm -it -v $PWD:/home/rust/src chux0519/rust-musl-builder:nightly-2019-08-15 $argv;
end
