##--- dump waveform and debug mode ---##
vlib work
vmap work work
vlog -O0 -f flist.f
vsim -c +nowarnTSCALE -L ./work -novopt -l load.log tb_simplified_sha256
radix hex
add log -r /tb_simplified_sha256/*
## do ./wave.do
run -all
