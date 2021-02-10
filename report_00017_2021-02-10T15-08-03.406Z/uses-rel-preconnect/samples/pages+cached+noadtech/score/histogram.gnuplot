reset

$score <<EOF
0.6213906808048779 2
0.8285209077398372 34
1.0356511346747965 64
EOF

set key outside below
set boxwidth 0.2071302269349593
set xrange [0.7:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-rel-preconnect/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
