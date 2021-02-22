reset

$pScoreDifference <<EOF
-0.97 2
-0.98 98
EOF

set key outside below
set boxwidth 1e-12
set xrange [-0.98:-0.97]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/total-byte-weight/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
