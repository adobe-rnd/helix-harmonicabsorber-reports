reset

$pScoreDifference <<EOF
0 66
-0.006865226133017513 18
0.006865226133017513 16
EOF

set key outside below
set boxwidth 0.006865226133017513
set xrange [-0.004993229137078947:0.004913780868001103]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/total-blocking-time/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
