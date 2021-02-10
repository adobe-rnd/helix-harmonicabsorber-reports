reset

$raw <<EOF
519.102534651687 1
0 33
173.03417821722903 66
EOF

set key outside below
set boxwidth 173.03417821722903
set xrange [0:450]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-http2/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
