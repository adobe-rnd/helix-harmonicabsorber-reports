reset

$raw <<EOF
116.09012940221113 14
0 86
EOF

set key outside below
set boxwidth 116.09012940221113
set xrange [0:170]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/unminified-javascript/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
