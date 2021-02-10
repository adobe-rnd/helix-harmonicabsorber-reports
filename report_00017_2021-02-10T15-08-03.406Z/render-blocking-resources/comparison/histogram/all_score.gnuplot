reset

$pages <<EOF
0.45384878925867234 100
EOF

$pagesCached <<EOF
0.45384878925867234 100
EOF

$pagesCachedNoadtech <<EOF
0.45384878925867234 26
0.9076975785173447 74
EOF

$pagesCachedNoadtechNomedia <<EOF
0.45384878925867234 24
0.9076975785173447 76
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.9076975785173447 100
EOF

set key outside below
set boxwidth 0.45384878925867234
set xrange [0.34:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/render-blocking-resources/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
