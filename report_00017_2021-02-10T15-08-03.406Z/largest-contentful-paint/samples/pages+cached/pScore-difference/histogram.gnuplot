reset

$pScoreDifference <<EOF
0.00046437882161570916 1
-0.001160947054039273 1
0.00015479294053856972 1
0.00023218941080785458 27
0.00030958588107713944 68
0.0003869823513464243 2
EOF

set key outside below
set boxwidth 0.00007739647026928486
set xrange [-0.0011572211258457001:0.00048387099196384176]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/largest-contentful-paint/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
