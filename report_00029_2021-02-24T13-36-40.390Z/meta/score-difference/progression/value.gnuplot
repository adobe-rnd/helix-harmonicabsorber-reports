reset

$p90Min <<EOF
0 0
1 0
2 0
3 0
EOF

$p90Mean <<EOF
0 1.0777430957132506e-17
1 8.149509436078278e-18
2 1.3459961938331883e-17
3 1.7160518590889468e-18
EOF

$p90Median <<EOF
0 5.551115123125783e-18
1 0
2 5.551115123125783e-18
3 0
EOF

$p90Max <<EOF
0 3.3306690738754695e-17
1 2.7755575615628914e-17
2 3.3306690738754695e-17
3 1.959217102279688e-17
EOF

set key outside below
set xrange [0:3]
set yrange [-0.001:0.0010000000000000334]
set trange [-0.001:0.0010000000000000334]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/meta/score-difference/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
