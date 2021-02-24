reset

$pScoreDifference <<EOF
0.0014725604703967388 64
-0.0014725604703967388 1
0 35
EOF

set key outside below
set boxwidth 0.0014725604703967388
set xrange [-0.0010828673769214259:0.001259233086355671]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/cumulative-layout-shift/samples/agenda/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
