reset

$pScoreDifference <<EOF
0 14
0.0022858915004605024 71
0.004571783000921005 14
-0.0022858915004605024 1
EOF

set key outside below
set boxwidth 0.0022858915004605024
set xrange [-0.0019859482097903947:0.00405153710241174]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/cumulative-layout-shift/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
