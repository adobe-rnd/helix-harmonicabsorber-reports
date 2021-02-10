reset

$pScoreDifference <<EOF
0.0037909856189034742 13
0 75
-0.0037909856189034742 12
EOF

set key outside below
set boxwidth 0.0037909856189034742
set xrange [-0.004953333139419591:0.004524166981379141]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-rel-preconnect/samples/pages+cached+noadtech/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
