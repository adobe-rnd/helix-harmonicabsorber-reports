reset

$raw <<EOF
0.38485019175600516 18
0.5772752876340077 79
0.19242509587800258 3
EOF

set key outside below
set boxwidth 0.19242509587800258
set xrange [0.18:0.64]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/meta/score/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
