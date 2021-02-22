reset

$score <<EOF
0.9804446326705631 1
0.9984896259098986 91
0.9924746281634534 8
EOF

set key outside below
set boxwidth 0.006014997746445172
set xrange [0.98:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/speed-index/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
