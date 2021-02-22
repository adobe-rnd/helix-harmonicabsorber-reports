reset

$p90Stdev <<EOF
0 69.08540452988895
1 52.317933240182754
2 52.72218500127139
3 14.06188224839005
4 1.4430489325798441
EOF

$p90Outlandishness <<EOF
0 1.0001996078920563
1 0.999575304307478
2 0.9994740691690002
3 0.9965063555046055
4 1.0058878958652926
EOF

set key outside below
set xrange [0:4]
set yrange [-0.3652716079830812:70.44718249337663]
set trange [-0.3652716079830812:70.44718249337663]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/unused-javascript/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
