reset

$pagesCachedNoadtech <<EOF
12.8 100
EOF

$pagesCachedNoadtechNomedia <<EOF
12.8 100
EOF

set key outside below
set boxwidth 0.1
set xrange [12.790000000000001:12.81]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//estimated-input-latency/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
