reset

$pagesCached <<EOF
0.8746170596208985 87
1.3119255894313477 1
1.749234119241797 12
EOF

$pagesCachedNoadtech <<EOF
0.8746170596208985 88
1.749234119241797 12
EOF

set key outside below
set boxwidth 0.43730852981044926
set xrange [0.9321282912360298:1.6929032457139759]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/cumulative-layout-shift/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
