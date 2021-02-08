reset

$pScoreDifference <<EOF
-0.0037452324883578817 2
-0.0037568998792873454 65
-0.0037627335747520774 33
EOF

set key outside below
set boxwidth 0.000005833695464731903
set xrange [-0.0037624940840934318:-0.00374574273262826]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/uses-long-cache-ttl/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
