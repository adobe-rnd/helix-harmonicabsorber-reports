reset

$pScoreDifference <<EOF
0 47
0.006675983421981421 44
-0.006675983421981421 9
EOF

set key outside below
set boxwidth 0.006675983421981421
set xrange [-0.004951690345931903:0.004990820353043657]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//interactive/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
