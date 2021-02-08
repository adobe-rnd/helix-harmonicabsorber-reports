reset

$p90Stdev <<EOF
0 6.085757443134222e-18
1 6.490682141304935e-18
2 9.959427059025186e-18
3 1.0110212637897567e-17
4 1.0741939869676342e-17
EOF

$p90Outlandishness <<EOF
0 1.4218354252400558
1 1.211073408685307
2 1.2626526093275203
3 1.2908911606805293
4 1.1599377206641643
EOF

set key outside below
set xrange [0:4]
set yrange [-0.02843670850480111:1.450272133744857]
set trange [-0.02843670850480111:1.450272133744857]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/meta/score-difference/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
