reset

$pScoreDifference <<EOF
0 70
-0.0039023958632294904 13
0.0039023958632294904 17
EOF

set key outside below
set boxwidth 0.0039023958632294904
set xrange [-0.004814292831646361:0.004962276968744628]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/bootup-time/samples/card/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
