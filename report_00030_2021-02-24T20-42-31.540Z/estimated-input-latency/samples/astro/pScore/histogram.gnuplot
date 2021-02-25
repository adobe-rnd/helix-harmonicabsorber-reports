reset

$pScore <<EOF
0.9932073724144357 1
1.0000209322251943 61
0.9998112842310171 5
0.9999161082281057 31
0.9997064602339285 1
0.9994968122397513 1
EOF

set key outside below
set boxwidth 0.00010482399708859479
set xrange [0.9931908072731579:0.9999993380488856]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/estimated-input-latency/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
