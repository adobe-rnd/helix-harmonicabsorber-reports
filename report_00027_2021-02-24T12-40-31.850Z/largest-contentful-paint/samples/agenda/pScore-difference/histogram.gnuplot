reset

$pScoreDifference <<EOF
0 69
-0.006173891007288747 15
0.006173891007288747 16
EOF

set key outside below
set boxwidth 0.006173891007288747
set xrange [-0.004914499752503687:0.004986962372877934]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/largest-contentful-paint/samples/agenda/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
