reset

$pScoreDifference <<EOF
0 68
0.006428633425330994 18
-0.006428633425330994 14
EOF

set key outside below
set boxwidth 0.006428633425330994
set xrange [-0.0049709911118577255:0.004987134984278496]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/first-cpu-idle/samples/card/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
