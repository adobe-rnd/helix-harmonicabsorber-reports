reset

$pagesCachedNoadtech <<EOF
12.8 98
35.2 1
21.3 1
EOF

$pagesCachedNoadtechNomedia <<EOF
12.8 100
EOF

set key outside below
set boxwidth 0.1
set xrange [12.8:35.20000000000012]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/estimated-input-latency/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
