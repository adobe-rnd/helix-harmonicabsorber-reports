reset

$pages <<EOF
0.5511064227519322 100
EOF

$pagesCached <<EOF
0.5511064227519322 100
EOF

$pagesCachedNoadtech <<EOF
0.5511064227519322 45
0.8266596341278983 55
EOF

$pagesCachedNoadtechNomedia <<EOF
0.5511064227519322 7
0.8266596341278983 93
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.8266596341278983 100
EOF

set key outside below
set boxwidth 0.2755532113759661
set xrange [0.42:0.86]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/meta/score/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
