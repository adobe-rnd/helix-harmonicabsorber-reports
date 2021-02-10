reset

$pScoreDifference <<EOF
0 71
-0.0034678043742471763 19
0.0034678043742471763 10
EOF

set key outside below
set boxwidth 0.0034678043742471763
set xrange [-0.004760192494031923:0.004719847199731841]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//first-meaningful-paint/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
