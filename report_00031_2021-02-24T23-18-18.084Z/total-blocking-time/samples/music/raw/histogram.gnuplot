reset

$raw <<EOF
576.3119364103827 1
259.3403713846722 60
230.52477456415306 30
316.97156502571045 2
288.15596820519136 7
EOF

set key outside below
set boxwidth 28.815596820519133
set xrange [230:573]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/total-blocking-time/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
