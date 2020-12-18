reset

$pagesCached <<EOF
11490.558362132297 1
10973.210947723497 44
11027.668570292844 2
11000.43975900817 4
10945.982136438823 49
EOF

$pagesCachedNointeractive <<EOF
10973.210947723497 26
10945.982136438823 71
11000.43975900817 3
EOF

set key outside below
set boxwidth 27.22881128467369
set xrange [10937:11499]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/metrics/comparison/histogram/2_vs_3.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNointeractive title "pages+cached+nointeractive" with boxes

reset
