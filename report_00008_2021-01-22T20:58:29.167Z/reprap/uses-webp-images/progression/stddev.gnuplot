reset

$p90Stdev <<EOF
0 0
1 56.478599007731255
2 74.11108285771238
3 63.19875663521152
4 66.09869556845078
5 72.4875014731677
6 59.75132624305007
7 0
8 0
9 0
10 0
11 0
12 0
13 0
EOF

$p90Outlandishness <<EOF
1 0.9614351047437356
2 0.9806849780723754
3 0.999246688595227
4 1.0007305605161259
5 1.0006142225953467
6 1.0007883503821489
7 1
9 1.000007246389939
EOF

set key outside below
set xrange [0:13]
set yrange [-1.4822216571542475:75.59330451486662]
set trange [-1.4822216571542475:75.59330451486662]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/uses-webp-images/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
