reset

$pScoreDifference <<EOF
0 90
0.002183576277400476 1
-0.002183576277400476 3
-0.001091788138700238 2
-0.004367152554800952 3
0.001091788138700238 1
EOF

set key outside below
set boxwidth 0.001091788138700238
set xrange [-0.004505833784739122:0.0025049996376037553]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/uses-rel-preconnect/samples/music/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
