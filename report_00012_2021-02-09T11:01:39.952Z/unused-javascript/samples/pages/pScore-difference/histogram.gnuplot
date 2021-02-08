reset

$pScoreDifference <<EOF
0 69
0.005061227328236626 16
-0.005061227328236626 15
EOF

set key outside below
set boxwidth 0.005061227328236626
set xrange [-0.004705882352941192:0.004705882352941171]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/unused-javascript/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
