reset

$pScoreDifference <<EOF
0 81
-0.0025185060441555713 6
0.0025185060441555713 9
-0.005037012088311143 4
EOF

set key outside below
set boxwidth 0.0025185060441555713
set xrange [-0.004590833981831799:0.0036866656939189557]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/uses-rel-preconnect/samples/astro-inner-cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
