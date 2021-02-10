reset

$pScoreDifference <<EOF
0 67
-0.007294432270750274 20
0.007294432270750274 13
EOF

set key outside below
set boxwidth 0.007294432270750274
set xrange [-0.004926891967720282:0.004952886839089232]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/largest-contentful-paint/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
