reset

$p90Stdev <<EOF
0 0
1 50.70735251978029
2 0.4741856925360753
3 0.4774848567560532
4 0.5340704562735323
5 0.41409766332784126
6 0
7 0.5414806591101059
8 0.4659651658706419
9 0.4774848567560532
10 0
11 0.3806705071579952
12 0.4948716593053937
13 0
EOF

$p90Outlandishness <<EOF
1 0.852840166521281
2 0.9804469140240157
3 0.9998073177703664
4 1.026379474429238
5 1.0129929698075257
6 1.00040004
7 1.0063508192827342
8 1.0263704680788315
9 1.0000573741719854
11 0.9999742963411218
12 1.000358607279677
EOF

set key outside below
set xrange [0:13]
set yrange [-1.0141470503956058:51.721499570175894]
set trange [-1.0141470503956058:51.721499570175894]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/uses-rel-preload/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset