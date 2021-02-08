reset

$pages <<EOF
0.9676165899893032 63
0.8931845446055107 36
0.8187524992217181 1
EOF

$pagesCached <<EOF
0.9676165899893032 94
0.8931845446055107 6
EOF

$pagesCachedNoadtech <<EOF
0.9676165899893032 87
0.8931845446055107 13
EOF

$pagesCachedNoadtechNomedia <<EOF
0.9676165899893032 99
0.8931845446055107 1
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.9676165899893032 100
EOF

set key outside below
set boxwidth 0.07443204538379256
set xrange [0.85:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/unminified-css/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
