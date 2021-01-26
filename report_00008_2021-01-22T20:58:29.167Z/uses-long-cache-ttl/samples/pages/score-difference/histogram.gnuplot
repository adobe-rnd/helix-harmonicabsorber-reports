reset

$scoreDifference <<EOF
-0.000746861377096067 69
-0.0003734306885480335 31
EOF

set key outside below
set boxwidth 0.0003734306885480335
set xrange [-0.0009028131374930609:-0.000379603721036445]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/uses-long-cache-ttl/samples/pages/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
