reset

$pScoreDifference <<EOF
0.006677116330742235 23
0 62
-0.006677116330742235 15
EOF

set key outside below
set boxwidth 0.006677116330742235
set xrange [-0.00448512412864871:0.004981925783359958]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/estimated-input-latency/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
