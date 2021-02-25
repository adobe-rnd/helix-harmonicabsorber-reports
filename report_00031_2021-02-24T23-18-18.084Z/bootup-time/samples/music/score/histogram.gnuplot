reset

$score <<EOF
0.9466233634124135 1
0.9768347473511075 77
0.8962710568479234 2
0.9667642860382095 20
EOF

set key outside below
set boxwidth 0.010070461312898016
set xrange [0.9:0.98]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/bootup-time/samples/music/score/histogram.svg"

plot $score title "score" with boxes

reset
