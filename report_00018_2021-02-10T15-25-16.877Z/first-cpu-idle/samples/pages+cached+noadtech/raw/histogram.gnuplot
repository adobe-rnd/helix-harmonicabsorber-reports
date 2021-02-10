reset

$raw <<EOF
2411.475526527949 1
1973.0254307955947 80
2192.250478661772 16
6576.751435985316 1
6138.301340252961 1
6357.526388119139 1
EOF

set key outside below
set boxwidth 219.2250478661772
set xrange [1896.4170000000004:6497.2196]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/first-cpu-idle/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
