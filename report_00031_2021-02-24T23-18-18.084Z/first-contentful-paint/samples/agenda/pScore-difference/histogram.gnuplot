reset

$pScoreDifference <<EOF
0.0009856792255824808 40
0.0019713584511649616 53
0.0029570376767474424 4
-0.0009856792255824808 3
EOF

set key outside below
set boxwidth 0.0009856792255824808
set xrange [-0.000891212611662251:0.0026227408961284615]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/first-contentful-paint/samples/agenda/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
