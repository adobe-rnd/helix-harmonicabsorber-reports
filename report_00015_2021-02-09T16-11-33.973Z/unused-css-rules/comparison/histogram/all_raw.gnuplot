reset

$pages <<EOF
0 55
330.5120775992799 32
661.0241551985598 12
991.5362327978397 1
EOF

$pagesCached <<EOF
0 89
661.0241551985598 2
330.5120775992799 9
EOF

$pagesCachedNoadtech <<EOF
330.5120775992799 27
0 72
661.0241551985598 1
EOF

$pagesCachedNoadtechNomedia <<EOF
330.5120775992799 79
0 19
661.0241551985598 2
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 100
EOF

set key outside below
set boxwidth 330.5120775992799
set xrange [0:900]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/unused-css-rules/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
