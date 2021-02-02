reset

$raw <<EOF
159.16847537057387 34
0 65
318.33695074114775 1
EOF

set key outside below
set boxwidth 159.16847537057387
set xrange [0:300]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/unminified-css/samples/pages+cached+noexternal/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
