reset

$score <<EOF
0.9966746862983654 42
0.9966287883160353 48
0.9896063970195283 1
0.9933241335882673 1
0.9935077255175878 1
0.9934159295529276 2
0.9934618275352577 1
0.9965828903337052 3
0.9933700315705974 1
EOF

set key outside below
set boxwidth 0.000045897982330111234
set xrange [0.9896137682078787:0.9966916953014598]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/interactive/samples/pages+cached+noexternal+nosvg/score/histogram.svg"

plot $score title "score" with boxes

reset
