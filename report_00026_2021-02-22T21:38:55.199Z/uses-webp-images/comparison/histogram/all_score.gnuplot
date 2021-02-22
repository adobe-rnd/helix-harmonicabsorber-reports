reset

$pages <<EOF
0.6768455691879578 100
EOF

$pagesCached <<EOF
0.6768455691879578 100
EOF

$pagesCachedNoadtech <<EOF
0.6768455691879578 100
EOF

$pagesCachedNoadtechNomedia <<EOF
1.0152683537819367 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
1.0152683537819367 100
EOF

set key outside below
set boxwidth 0.3384227845939789
set xrange [0.58:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/uses-webp-images/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
