reset

$raw <<EOF
1.1124701048410122 32
0 53
2.2249402096820243 15
EOF

set key outside below
set boxwidth 1.1124701048410122
set xrange [0.4164168294270833:1.7676270548502604]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/cumulative-layout-shift/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
