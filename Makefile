build:
	cargo build
pong:
	cd examples && glib-compile-resources pong.xml
	cargo run --example pong
atlas:
	cd examples && glib-compile-resources atlas.xml
	cargo run --example atlas
load_text:
	cd examples && glib-compile-resources text.xml
	cargo run --example load_text
play_sound:
	cd examples && glib-compile-resources sound.xml
	cargo run --example play_sound
lint:
	cargo fmt
	cargo clippy
