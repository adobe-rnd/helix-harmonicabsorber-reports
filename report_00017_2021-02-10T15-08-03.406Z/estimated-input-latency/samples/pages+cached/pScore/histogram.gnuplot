reset

$pScore <<EOF
0 13
0.6962611389803273 87
EOF

set key outside below
set boxwidth 0.6962611389803273
set xrange [0.00429244767046133:0.9999993380488856]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/estimated-input-latency/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
