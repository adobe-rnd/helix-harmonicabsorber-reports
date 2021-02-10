reset

$pScoreDifference <<EOF
-0.98 99
-0.96 1
EOF

set key outside below
set boxwidth 1e-12
set xrange [-0.98:-0.96]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/total-byte-weight/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
