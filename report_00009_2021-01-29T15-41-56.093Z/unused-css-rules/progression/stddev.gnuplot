reset

$p90Stdev <<EOF
0 149.13832932954668
1 72.24904933502754
2 66.76057066439246
3 68.88172958025514
4 69.69407159511756
5 71.78995647373769
EOF

$p90Outlandishness <<EOF
0 0.9881267257334628
1 1.2457117839461596
2 1.0693440082644625
3 1.3443780336466387
4 1.2010880335400997
5 1.4129351388088212
EOF

set key outside below
set xrange [0:5]
set yrange [-1.9748773263428014:152.10133338162294]
set trange [-1.9748773263428014:152.10133338162294]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/unused-css-rules/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
