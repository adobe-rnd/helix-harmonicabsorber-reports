reset

$pScore <<EOF
0.9944588376913684 1
0.9999864436816146 84
0.9998163634972994 3
0.999901403589457 11
0.9997313234051417 1
EOF

set key outside below
set boxwidth 0.0000850400921576337
set xrange [0.9944265326546491:0.9999981301812194]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/estimated-input-latency/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
