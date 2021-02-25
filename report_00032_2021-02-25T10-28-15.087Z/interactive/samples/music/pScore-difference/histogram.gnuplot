reset

$pScoreDifference <<EOF
0 46
0.005997245542252116 43
-0.005997245542252116 11
EOF

set key outside below
set boxwidth 0.005997245542252116
set xrange [-0.004999937925926845:0.004905711112495631]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/interactive/samples/music/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
