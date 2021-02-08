reset

$pages <<EOF
5594.825980299679 100
EOF

$pagesCached <<EOF
5594.825980299679 99
11189.651960599358 1
EOF

$pagesCachedNoadtech <<EOF
5594.825980299679 9
0 91
EOF

$pagesCachedNoadtechNomedia <<EOF
0 41
5594.825980299679 59
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 100
EOF

set key outside below
set boxwidth 5594.825980299679
set xrange [800:8600]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/uses-text-compression/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
