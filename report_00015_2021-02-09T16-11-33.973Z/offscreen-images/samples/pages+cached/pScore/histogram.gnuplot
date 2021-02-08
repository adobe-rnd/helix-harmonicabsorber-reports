reset

$pScore <<EOF
0.8005801241534033 91
0.960696148984084 8
0.6404640993227226 1
EOF

set key outside below
set boxwidth 0.16011602483068066
set xrange [0.7166666666666667:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/offscreen-images/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
