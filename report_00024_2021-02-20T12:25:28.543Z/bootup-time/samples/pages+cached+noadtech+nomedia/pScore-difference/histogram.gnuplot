reset

$pScoreDifference <<EOF
0 93
-0.00006562301174190627 2
-0.00002187433724730209 1
-0.0010937168623651045 1
0.0027780408304073656 1
-0.000503109756687948 1
-0.00010937168623651045 1
EOF

set key outside below
set boxwidth 0.00002187433724730209
set xrange [-0.001097213886767756:0.002786985176391754]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/bootup-time/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
