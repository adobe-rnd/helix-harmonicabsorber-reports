reset

$raw <<EOF
144.1889640402639 4
0 93
96.12597602684261 2
48.062988013421304 1
EOF

set key outside below
set boxwidth 48.062988013421304
set xrange [0:150]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/unminified-css/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
