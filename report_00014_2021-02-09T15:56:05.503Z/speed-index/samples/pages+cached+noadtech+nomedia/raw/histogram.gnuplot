reset

$raw <<EOF
4683.697595070202 8
3122.465063380135 56
1561.2325316900674 35
6244.93012676027 1
EOF

set key outside below
set boxwidth 1561.2325316900674
set xrange [1844.0705300072432:5549.443845989315]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/speed-index/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
