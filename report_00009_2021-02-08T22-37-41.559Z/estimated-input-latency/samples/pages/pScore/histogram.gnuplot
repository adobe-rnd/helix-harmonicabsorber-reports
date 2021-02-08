reset

$pScore <<EOF
0 9
0.21972367490421402 62
0.43944734980842803 29
EOF

set key outside below
set boxwidth 0.21972367490421402
set xrange [0.03309957001757541:0.5486798785132789]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/estimated-input-latency/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
