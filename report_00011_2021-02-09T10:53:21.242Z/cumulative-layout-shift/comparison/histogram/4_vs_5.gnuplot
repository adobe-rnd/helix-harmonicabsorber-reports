reset

$pagesCachedNoadtechNomediaNocss <<EOF
0.18660190702313012 96
0.9330095351156507 4
EOF

set key outside below
set boxwidth 0.18660190702313012
set xrange [0.20706671820746528:0.9638337368435329]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/cumulative-layout-shift/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
