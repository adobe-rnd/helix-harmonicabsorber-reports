reset

$pScore <<EOF
0 3
0.5954057209252767 8
0.8931085813879149 88
EOF

set key outside below
set boxwidth 0.29770286046263833
set xrange [0.0645345019595791:1]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/total-blocking-time/samples/card/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
