reset

$pScore <<EOF
0.999999338049 99
EOF

set key outside below
set boxwidth 1e-12
set xrange [0.9899993380488856:1.0099993380488856]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/estimated-input-latency/samples/card/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
