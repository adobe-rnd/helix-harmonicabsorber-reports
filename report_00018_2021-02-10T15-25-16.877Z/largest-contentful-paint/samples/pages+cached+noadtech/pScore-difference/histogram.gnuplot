reset

$pScoreDifference <<EOF
0 65
0.008369442271330168 10
-0.008369442271330168 25
EOF

set key outside below
set boxwidth 0.008369442271330168
set xrange [-0.004988118675198237:0.004959521432419029]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/largest-contentful-paint/samples/pages+cached+noadtech/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
