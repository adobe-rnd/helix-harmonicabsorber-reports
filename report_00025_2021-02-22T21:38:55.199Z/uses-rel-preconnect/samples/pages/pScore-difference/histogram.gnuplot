reset

$pScoreDifference <<EOF
-0.0039814014670984145 18
0.0039814014670984145 10
0 72
EOF

set key outside below
set boxwidth 0.0039814014670984145
set xrange [-0.004493333333333349:0.0048799999999999955]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/uses-rel-preconnect/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
