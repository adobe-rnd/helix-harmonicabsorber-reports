reset

$p90Stdev <<EOF
0 26.822476925145942
1 19.90150798470127
2 77.79553678573947
3 59.723321578964274
4 91.41383106492516
EOF

$p90Outlandishness <<EOF
0 1.0276830854916161
1 1.011857800756115
2 0.9666268762930178
3 0.9694474156061583
4 0.9896381865928957
EOF

set key outside below
set xrange [0:4]
set yrange [-0.8423172074796251:93.2227751486978]
set trange [-0.8423172074796251:93.2227751486978]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-rel-preconnect/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
