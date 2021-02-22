reset

$pScoreDifference <<EOF
0.007658357848934911 15
-0.007658357848934911 56
0 29
EOF

set key outside below
set boxwidth 0.007658357848934911
set xrange [-0.004981102860465048:0.004911588743765516]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/interactive/samples/pages+cached+noadtech/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
