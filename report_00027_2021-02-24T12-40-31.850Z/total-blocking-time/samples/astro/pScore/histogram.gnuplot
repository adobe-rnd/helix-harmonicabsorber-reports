reset

$pScore <<EOF
0.18466752129035938 66
0 26
0.36933504258071875 8
EOF

set key outside below
set boxwidth 0.18466752129035938
set xrange [0.0023996830290571314:0.3939159892961857]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/total-blocking-time/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
