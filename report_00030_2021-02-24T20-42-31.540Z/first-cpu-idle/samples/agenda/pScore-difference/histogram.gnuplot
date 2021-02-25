reset

$pScoreDifference <<EOF
-0.000741672255889016 70
-0.0006592642274569031 24
-0.000824080284321129 5
-0.0005768561990247903 1
EOF

set key outside below
set boxwidth 0.0000824080284321129
set xrange [-0.0008194829268209913:-0.000605066522287423]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/first-cpu-idle/samples/agenda/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
