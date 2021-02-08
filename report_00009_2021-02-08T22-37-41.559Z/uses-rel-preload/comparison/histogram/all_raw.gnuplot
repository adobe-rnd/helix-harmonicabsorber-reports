reset

$pages <<EOF
0 37
1297.2312515641506 45
1945.846877346226 6
12323.696889859431 9
11675.081264077355 3
EOF

$pagesCached <<EOF
0 1
1297.2312515641506 99
EOF

$pagesCachedNoadtech <<EOF
648.6156257820753 100
EOF

$pagesCachedNoadtechNomedia <<EOF
648.6156257820753 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
648.6156257820753 100
EOF

set key outside below
set boxwidth 648.6156257820753
set xrange [0:12580]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-rel-preload/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
