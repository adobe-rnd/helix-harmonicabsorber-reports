reset

$pScoreDifference <<EOF
-0.006364503694024923 79
0 18
0.006364503694024923 3
EOF

set key outside below
set boxwidth 0.006364503694024923
set xrange [-0.004975996771030111:0.004905465003675613]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//speed-index/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
