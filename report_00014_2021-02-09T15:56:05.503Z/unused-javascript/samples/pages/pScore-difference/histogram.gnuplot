reset

$pScoreDifference <<EOF
0 80
-0.0041142848889227784 5
0.0041142848889227784 2
-0.0020571424444613892 9
0.0020571424444613892 4
EOF

set key outside below
set boxwidth 0.0020571424444613892
set xrange [-0.004705882352941192:0.004705882352941171]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/unused-javascript/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
