reset

$pScoreDifference <<EOF
0 21
0.007056046350853922 4
-0.007056046350853922 75
EOF

set key outside below
set boxwidth 0.007056046350853922
set xrange [-0.004983571585461144:0.0049881072064967835]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//speed-index/samples/pages+cached+noadtech/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
