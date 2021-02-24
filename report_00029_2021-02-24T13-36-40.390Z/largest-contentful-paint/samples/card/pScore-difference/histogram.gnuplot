reset

$pScoreDifference <<EOF
0 68
0.006386726442090264 18
-0.006386726442090264 13
EOF

set key outside below
set boxwidth 0.006386726442090264
set xrange [-0.004771348504151618:0.0048187180393108875]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/largest-contentful-paint/samples/card/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
