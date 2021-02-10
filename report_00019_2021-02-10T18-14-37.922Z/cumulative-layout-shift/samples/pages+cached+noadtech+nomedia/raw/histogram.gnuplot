reset

$raw <<EOF
0.955129260968478 52
0 38
1.910258521936956 10
EOF

set key outside below
set boxwidth 0.955129260968478
set xrange [0.4215234375:1.7676270548502604]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//cumulative-layout-shift/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
