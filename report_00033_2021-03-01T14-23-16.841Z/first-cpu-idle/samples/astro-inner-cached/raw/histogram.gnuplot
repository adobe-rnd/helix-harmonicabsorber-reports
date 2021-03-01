reset

$raw <<EOF
11576.393874982094 1
2894.0984687455234 94
8682.29540623657 5
EOF

set key outside below
set boxwidth 2894.0984687455234
set xrange [2416.433:11552.314999999997]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/first-cpu-idle/samples/astro-inner-cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
