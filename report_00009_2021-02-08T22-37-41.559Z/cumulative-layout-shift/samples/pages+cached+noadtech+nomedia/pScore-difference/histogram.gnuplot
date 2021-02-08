reset

$pScoreDifference <<EOF
-0.0028842674678157543 37
-0.004326401201723631 53
0 3
0.004326401201723631 2
0.0028842674678157543 4
0.0014421337339078771 1
EOF

set key outside below
set boxwidth 0.0014421337339078771
set xrange [-0.0038831566784804754:0.00493181557551416]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/cumulative-layout-shift/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
