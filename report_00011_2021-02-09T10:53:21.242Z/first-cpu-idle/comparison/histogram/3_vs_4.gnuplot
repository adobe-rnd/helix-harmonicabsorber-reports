reset

$pagesCachedNoadtechNomedia <<EOF
2864.956089074181 98
5729.912178148362 2
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
2864.956089074181 100
EOF

set key outside below
set boxwidth 2864.956089074181
set xrange [1622.5395000000003:4410.812]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/first-cpu-idle/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
