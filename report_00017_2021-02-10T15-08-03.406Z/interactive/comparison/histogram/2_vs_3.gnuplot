reset

$pagesCachedNoadtech <<EOF
7357.661948937973 63
4905.1079659586485 37
EOF

$pagesCachedNoadtechNomedia <<EOF
7357.661948937973 3
4905.1079659586485 95
2452.5539829793242 2
EOF

set key outside below
set boxwidth 2452.5539829793242
set xrange [3654.02:7667.5515]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/interactive/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
