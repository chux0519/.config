# Defined in - @ line 1
function rust-musl-builder --description 'alias rust-musl-builder docker run --rm -it -v (pwd):/home/rust/src ekidd/rust-musl-builder'
	docker run --rm -it -v (pwd):/home/rust/src ekidd/rust-musl-builder $argv;
end
