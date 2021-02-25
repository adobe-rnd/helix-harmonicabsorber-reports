reset

$raw <<EOF
2506.9789097511093 1
1213.0543111698917 76
1293.9245985812177 21
1536.535460815196 2
EOF

set key outside below
set boxwidth 80.8702874113261
set xrange [1210.6347:2488.4843577934257]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/speed-index/samples/agenda/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
