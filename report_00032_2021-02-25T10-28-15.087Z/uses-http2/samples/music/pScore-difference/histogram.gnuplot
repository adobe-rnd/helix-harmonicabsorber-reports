reset

$pScoreDifference <<EOF
0 92
-0.00480385896615763 2
0.00480385896615763 6
EOF

set key outside below
set boxwidth 0.00480385896615763
set xrange [-0.003529411764705892:0.004444444444444473]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/uses-http2/samples/music/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
