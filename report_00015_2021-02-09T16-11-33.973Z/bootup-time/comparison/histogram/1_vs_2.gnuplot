reset

$pagesCached <<EOF
2747.3262633049976 88
5494.652526609995 12
EOF

$pagesCachedNoadtech <<EOF
0 96
2747.3262633049976 4
EOF

set key outside below
set boxwidth 2747.3262633049976
set xrange [238.328:5379.676]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/bootup-time/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
