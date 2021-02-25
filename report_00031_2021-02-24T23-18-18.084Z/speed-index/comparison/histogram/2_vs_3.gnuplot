reset

$card <<EOF
10275.654170402106 1
2568.9135426005264 96
7706.740627801579 3
EOF

$astro <<EOF
10275.654170402106 2
EOF

set key outside below
set boxwidth 2568.9135426005264
set xrange [1586.844:11024.27611131108]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/speed-index/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
