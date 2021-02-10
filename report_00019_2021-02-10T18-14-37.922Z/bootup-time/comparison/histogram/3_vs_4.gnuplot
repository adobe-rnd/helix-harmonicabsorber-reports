reset

$pagesCachedNoadtechNomedia <<EOF
149.27682708359646 29
223.9152406253947 5
74.63841354179823 65
298.5536541671929 1
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
223.9152406253947 4
149.27682708359646 26
298.5536541671929 4
74.63841354179823 65
373.19206770899115 1
EOF

set key outside below
set boxwidth 74.63841354179823
set xrange [88.056:354.8239999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//bootup-time/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
