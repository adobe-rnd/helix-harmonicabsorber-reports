reset

$raw <<EOF
196.0048170600386 66
392.0096341200772 26
0 8
EOF

set key outside below
set boxwidth 196.0048170600386
set xrange [0:360]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/offscreen-images/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
