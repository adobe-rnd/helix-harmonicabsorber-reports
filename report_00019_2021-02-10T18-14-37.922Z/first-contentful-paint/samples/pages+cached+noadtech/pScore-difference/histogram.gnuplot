reset

$pScoreDifference <<EOF
0 73
0.003955628050902849 18
-0.003955628050902849 9
EOF

set key outside below
set boxwidth 0.003955628050902849
set xrange [-0.00414920429992649:0.00497808167366709]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//first-contentful-paint/samples/pages+cached+noadtech/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
