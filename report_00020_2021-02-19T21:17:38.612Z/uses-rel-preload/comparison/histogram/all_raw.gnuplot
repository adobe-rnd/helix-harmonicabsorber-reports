reset

$pages <<EOF
0 37
1558.3214049155697 51
12466.571239324558 9
11687.410536866773 3
EOF

$pagesCached <<EOF
0 1
1558.3214049155697 98
779.1607024577849 1
EOF

$pagesCachedNoadtech <<EOF
779.1607024577849 100
EOF

$pagesCachedNoadtechNomedia <<EOF
779.1607024577849 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
779.1607024577849 100
EOF

set key outside below
set boxwidth 779.1607024577849
set xrange [0:12580]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00020_2021-02-19T21:17:38.612Z2/uses-rel-preload/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
