reset

$pScoreDifference <<EOF
-0.0008100474805841234 1
0.002970174095475119 14
0.0027001582686137448 71
-0.004590269056643366 1
0.0024301424417523705 10
0.004050237402920617 1
0.0037802215760592427 1
0.004590269056643366 1
EOF

set key outside below
set boxwidth 0.0002700158268613745
set xrange [-0.004678781283641187:0.00467938524266584]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/first-cpu-idle/samples/astro-inner-cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
