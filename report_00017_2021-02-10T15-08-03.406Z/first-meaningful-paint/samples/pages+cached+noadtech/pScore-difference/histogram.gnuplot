reset

$pScoreDifference <<EOF
-0.004659832628319489 18
0.004659832628319489 12
0 70
EOF

set key outside below
set boxwidth 0.004659832628319489
set xrange [-0.004931918959448667:0.004567725998656513]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/first-meaningful-paint/samples/pages+cached+noadtech/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
