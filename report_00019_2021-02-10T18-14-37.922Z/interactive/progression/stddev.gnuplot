reset

$p90Stdev <<EOF
0 143.22373011241123
1 138.72933451647336
2 1074.3664527710794
3 1084.754092035393
4 607.5492765455807
EOF

$p90Outlandishness <<EOF
0 1.0026142644542368
1 1.005147132604328
2 1.0076863491503079
3 1.0060669278551928
4 1.0130010025248362
EOF

set key outside below
set xrange [0:4]
set yrange [-20.672415290964537:1106.4291215908117]
set trange [-20.672415290964537:1106.4291215908117]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//interactive/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
