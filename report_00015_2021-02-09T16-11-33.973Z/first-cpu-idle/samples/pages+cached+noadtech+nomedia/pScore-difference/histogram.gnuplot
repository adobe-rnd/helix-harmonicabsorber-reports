reset

$pScoreDifference <<EOF
-0.0069430983253104175 18
0 65
0.0069430983253104175 17
EOF

set key outside below
set boxwidth 0.0069430983253104175
set xrange [-0.004925344762806594:0.004981215318091647]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/first-cpu-idle/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
