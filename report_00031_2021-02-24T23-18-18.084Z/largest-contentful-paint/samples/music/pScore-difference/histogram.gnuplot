reset

$pScoreDifference <<EOF
0 59
0.00114313197466133 37
0.00342939592398399 1
0.00228626394932266 2
-0.00457252789864532 1
EOF

set key outside below
set boxwidth 0.00114313197466133
set xrange [-0.004627991296044132:0.0031128693948405672]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/largest-contentful-paint/samples/music/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
