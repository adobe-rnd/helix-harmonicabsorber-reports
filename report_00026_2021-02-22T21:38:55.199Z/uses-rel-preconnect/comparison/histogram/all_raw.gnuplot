reset

$pages <<EOF
281.44889968961417 82
0 18
EOF

$pagesCached <<EOF
281.44889968961417 74
0 26
EOF

$pagesCachedNoadtech <<EOF
0 92
281.44889968961417 8
EOF

$pagesCachedNoadtechNomedia <<EOF
281.44889968961417 8
0 92
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
281.44889968961417 1
0 99
EOF

set key outside below
set boxwidth 281.44889968961417
set xrange [0:332.126]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/uses-rel-preconnect/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
