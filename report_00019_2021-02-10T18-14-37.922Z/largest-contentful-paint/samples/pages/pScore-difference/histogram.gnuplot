reset

$pScoreDifference <<EOF
-0.0005930037646085628 1
0.0041510263522599395 1
0.0002965018823042814 16
0.0001976679215361876 77
0.0003953358430723752 2
0.000494169803840469 3
EOF

set key outside below
set boxwidth 0.0000988339607680938
set xrange [-0.0006017907618199592:0.004146139902686238]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//largest-contentful-paint/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
