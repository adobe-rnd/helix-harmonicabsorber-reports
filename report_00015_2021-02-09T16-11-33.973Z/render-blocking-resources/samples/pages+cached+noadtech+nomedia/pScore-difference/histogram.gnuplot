reset

$pScoreDifference <<EOF
0.0067284736773421845 15
0 70
-0.0067284736773421845 15
EOF

set key outside below
set boxwidth 0.0067284736773421845
set xrange [-0.0050000000000000044:0.0050000000000000044]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/render-blocking-resources/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
