reset

$raw <<EOF
6870.803586027883 6
5496.642868822307 68
6183.7232274250955 17
4809.562510219518 6
4122.48215161673 1
7557.883944630672 2
EOF

set key outside below
set boxwidth 687.0803586027884
set xrange [4220:7810]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-http2/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
