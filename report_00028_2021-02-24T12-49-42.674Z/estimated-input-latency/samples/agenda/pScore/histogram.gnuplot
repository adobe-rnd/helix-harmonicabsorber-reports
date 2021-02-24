reset

$pScore <<EOF
0 51
1.1377507514234093 49
EOF

set key outside below
set boxwidth 1.1377507514234093
set xrange [4.169745237980749e-8:0.9999993380488856]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/estimated-input-latency/samples/agenda/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
