reset

$pScoreDifference <<EOF
0.006592059069582936 19
0 69
-0.006592059069582936 12
EOF

set key outside below
set boxwidth 0.006592059069582936
set xrange [-0.0049418185113943025:0.004840677181928835]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/interactive/samples/agenda/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
