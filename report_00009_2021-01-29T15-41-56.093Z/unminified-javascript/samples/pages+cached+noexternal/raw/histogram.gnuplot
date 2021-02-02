reset

$raw <<EOF
0 87
171.8308249414272 9
286.384708235712 1
114.5538832942848 1
57.2769416471424 2
EOF

set key outside below
set boxwidth 57.2769416471424
set xrange [0:300]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/unminified-javascript/samples/pages+cached+noexternal/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
