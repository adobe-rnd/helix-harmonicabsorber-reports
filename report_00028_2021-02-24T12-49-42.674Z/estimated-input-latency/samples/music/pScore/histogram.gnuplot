reset

$pScore <<EOF
0 84
0.1724394656194526 10
0.6897578624778103 1
0.8621973280972629 1
1.0346367937167156 1
0.3448789312389052 3
EOF

set key outside below
set boxwidth 0.1724394656194526
set xrange [0.0000011015981254969276:0.9999993380488856]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/estimated-input-latency/samples/music/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
