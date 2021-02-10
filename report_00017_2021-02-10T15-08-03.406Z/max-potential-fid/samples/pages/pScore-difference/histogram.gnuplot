reset

$pScoreDifference <<EOF
0 67
-0.006520866197904323 21
0.006520866197904323 12
EOF

set key outside below
set boxwidth 0.006520866197904323
set xrange [-0.004931016039497846:0.0049655318718396235]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/max-potential-fid/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
