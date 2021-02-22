reset

$pScoreDifference <<EOF
-0.9693710963117201 3
-0.9800235259415193 95
-0.9587186666819211 2
EOF

set key outside below
set boxwidth 0.0035508098765997076
set xrange [-0.98:-0.96]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/total-byte-weight/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
