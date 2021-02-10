reset

$pages <<EOF
0 58
0.001993397132564103 13
-0.001993397132564103 29
EOF

$pagesCached <<EOF
0 70
-0.001993397132564103 14
0.001993397132564103 16
EOF

$pagesCachedNoadtech <<EOF
0 58
0.001993397132564103 25
-0.001993397132564103 17
EOF

$pagesCachedNoadtechNomedia <<EOF
0 63
0.001993397132564103 7
-0.001993397132564103 30
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 63
-0.001993397132564103 35
0.001993397132564103 2
EOF

set key outside below
set boxwidth 0.001993397132564103
set xrange [-0.0026374256730089664:0.0027380247150075587]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//meta/pScore-difference/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
