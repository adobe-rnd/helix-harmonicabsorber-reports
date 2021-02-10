reset

$raw <<EOF
0 73
-0.002729294510814324 24
0.002729294510814324 3
EOF

set key outside below
set boxwidth 0.002729294510814324
set xrange [-0.0025254981369846174:0.0023724478472962455]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/meta/pScore-difference/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
