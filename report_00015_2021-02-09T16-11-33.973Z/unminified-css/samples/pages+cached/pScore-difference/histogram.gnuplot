reset

$pScoreDifference <<EOF
0 93
-0.004611399209982908 6
-0.002305699604991454 1
EOF

set key outside below
set boxwidth 0.002305699604991454
set xrange [-0.0050000000000000044:0]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/unminified-css/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
