reset

$pScoreDifference <<EOF
-0.004480026170858907 1
-0.001011618812774592 80
-0.0010838772994013483 16
-0.001156135786028105 2
-0.0015174282191618878 1
EOF

set key outside below
set boxwidth 0.00007225848662675656
set xrange [-0.00451157845947836:-0.000992347839558816]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/speed-index/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
