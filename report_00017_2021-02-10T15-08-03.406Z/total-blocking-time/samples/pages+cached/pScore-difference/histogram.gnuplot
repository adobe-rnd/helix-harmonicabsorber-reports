reset

$pScoreDifference <<EOF
0 64
0.006834642590342429 22
-0.006834642590342429 14
EOF

set key outside below
set boxwidth 0.006834642590342429
set xrange [-0.004974673193094636:0.0048499172946376845]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/total-blocking-time/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
