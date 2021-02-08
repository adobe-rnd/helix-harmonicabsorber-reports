reset

$pScore <<EOF
0.5994020523440188 17
1.1988041046880376 74
0 9
EOF

set key outside below
set boxwidth 0.5994020523440188
set xrange [0.005537618692164348:0.9999993380488856]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/estimated-input-latency/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
