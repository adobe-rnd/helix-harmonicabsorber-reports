reset

$pages <<EOF
2945.6355403357798 96
14728.177701678898 1
5891.2710806715595 3
EOF

$pagesCached <<EOF
2945.6355403357798 100
EOF

$pagesCachedNoadtech <<EOF
8836.90662100734 2
2945.6355403357798 63
5891.2710806715595 35
EOF

$pagesCachedNoadtechNomedia <<EOF
2945.6355403357798 72
5891.2710806715595 28
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
5891.2710806715595 1
2945.6355403357798 99
EOF

set key outside below
set boxwidth 2945.6355403357798
set xrange [1583.7735000000002:14102.403]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/first-cpu-idle/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
