reset

$pScoreDifference <<EOF
-0.96 100
EOF

set key outside below
set boxwidth 1e-12
set xrange [-0.97:-0.95]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/total-byte-weight/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
