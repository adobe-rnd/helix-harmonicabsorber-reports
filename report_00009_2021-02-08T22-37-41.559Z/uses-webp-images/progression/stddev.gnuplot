reset

$p90Stdev <<EOF
0 90.43936015359763
1 42.47505074744552
2 0
3 0
4 57.10057607369932
EOF

$p90Outlandishness <<EOF
0 0.9826606070331291
1 0.9850112731720229
2 1
4 2.021728515625
EOF

set key outside below
set xrange [0:4]
set yrange [-1.8087872030719527:92.24814735666959]
set trange [-1.8087872030719527:92.24814735666959]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-webp-images/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
