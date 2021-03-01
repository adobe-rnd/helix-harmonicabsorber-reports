reset

$raw <<EOF
1698.757422672973 1
1615.7070597867387 2
1623.2570927763963 14
1638.3571587557117 13
1630.807125766054 69
1645.9071917453693 1
EOF

set key outside below
set boxwidth 7.550032989657658
set xrange [1617:1701]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/render-blocking-resources/samples/astro-inner-cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
