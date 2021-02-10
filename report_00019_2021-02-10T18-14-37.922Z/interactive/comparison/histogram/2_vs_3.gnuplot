reset

$pagesCachedNoadtech <<EOF
7646.202470659988 38
5097.4683137733255 62
EOF

$pagesCachedNoadtechNomedia <<EOF
7646.202470659988 1
5097.4683137733255 48
2548.7341568866627 51
EOF

set key outside below
set boxwidth 2548.7341568866627
set xrange [3650.1084999999994:7450.286]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//interactive/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
