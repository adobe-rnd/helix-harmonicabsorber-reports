reset

$pagesCached <<EOF
20022.168701022987 75
10011.084350511494 25
EOF

$pagesCachedNoadtech <<EOF
10011.084350511494 100
EOF

set key outside below
set boxwidth 10011.084350511494
set xrange [6492.571500000001:18713.195500000005]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/interactive/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
