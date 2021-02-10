reset

$raw <<EOF
0.8592959901371297 1
0.8095846518647337 94
0.7989322222349345 2
0.7882797926051355 3
EOF

set key outside below
set boxwidth 0.0035508098765997093
set xrange [0.79:0.86]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/meta/score/samples/pages+cached+noadtech+nomedia+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
