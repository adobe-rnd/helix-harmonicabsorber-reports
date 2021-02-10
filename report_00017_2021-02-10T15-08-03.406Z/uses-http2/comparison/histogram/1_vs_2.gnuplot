reset

$pagesCached <<EOF
223.28067278066416 58
0 42
EOF

$pagesCachedNoadtech <<EOF
446.5613455613283 4
223.28067278066416 56
0 38
669.8420183419925 2
EOF

set key outside below
set boxwidth 223.28067278066416
set xrange [0:600]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-http2/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
