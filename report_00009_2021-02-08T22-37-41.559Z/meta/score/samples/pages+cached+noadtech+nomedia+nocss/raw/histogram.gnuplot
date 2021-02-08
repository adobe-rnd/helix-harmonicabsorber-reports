reset

$raw <<EOF
0.9170505040717971 66
0.8952159682605638 17
0.9388850398830303 15
0.8733814324493305 2
EOF

set key outside below
set boxwidth 0.021834535811233263
set xrange [0.88:0.93]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/meta/score/samples/pages+cached+noadtech+nomedia+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
