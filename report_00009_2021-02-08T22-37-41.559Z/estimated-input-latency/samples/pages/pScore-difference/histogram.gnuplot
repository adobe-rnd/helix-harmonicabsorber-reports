reset

$pScoreDifference <<EOF
0.006482983984550853 23
0 61
-0.006482983984550853 16
EOF

set key outside below
set boxwidth 0.006482983984550853
set xrange [-0.00448512412864871:0.004981925783359958]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/estimated-input-latency/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
