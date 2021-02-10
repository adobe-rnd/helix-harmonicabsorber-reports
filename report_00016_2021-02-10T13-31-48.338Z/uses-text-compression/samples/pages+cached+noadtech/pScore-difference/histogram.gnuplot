reset

$pScoreDifference <<EOF
0.003677685368309928 19
0 74
-0.003677685368309928 7
EOF

set key outside below
set boxwidth 0.003677685368309928
set xrange [-0.004117647058823559:0.004705882352941115]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/uses-text-compression/samples/pages+cached+noadtech/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
