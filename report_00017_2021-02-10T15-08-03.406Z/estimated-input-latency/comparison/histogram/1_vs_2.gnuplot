reset

$pagesCached <<EOF
340.1439641866845 2
255.10797314001337 3
85.03599104667113 52
170.07198209334226 6
0 37
EOF

$pagesCachedNoadtech <<EOF
0 100
EOF

set key outside below
set boxwidth 85.03599104667113
set xrange [12.8:305.6000000000007]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/estimated-input-latency/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
