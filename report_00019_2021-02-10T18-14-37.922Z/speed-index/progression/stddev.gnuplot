reset

$p90Stdev <<EOF
0 603.313673771648
1 621.5817157278003
2 63.750200876553876
3 63.69724920449317
4 4.305824732225921
EOF

$p90Outlandishness <<EOF
0 1.0120993784685206
1 1.0204064497597238
2 1.0489420731420378
3 1.0424937267366587
4 1.077607010211538
EOF

set key outside below
set xrange [0:4]
set yrange [-11.399292948518116:633.993108054787]
set trange [-11.399292948518116:633.993108054787]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//speed-index/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
