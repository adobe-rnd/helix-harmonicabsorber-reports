reset

$raw <<EOF
0.28694453752938875 18
0.38259271670585165 77
0.09564817917646291 3
0.19129635835292583 2
EOF

set key outside below
set boxwidth 0.09564817917646291
set xrange [0.12:0.43]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/meta/score/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
