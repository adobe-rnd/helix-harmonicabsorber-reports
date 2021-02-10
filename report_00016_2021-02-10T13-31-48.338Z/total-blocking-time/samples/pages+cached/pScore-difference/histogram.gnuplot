reset

$pScoreDifference <<EOF
0 70
0.006033113892933675 15
-0.006033113892933675 15
EOF

set key outside below
set boxwidth 0.006033113892933675
set xrange [-0.004867302539681262:0.004864572310898874]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/total-blocking-time/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
