reset

$pages <<EOF
0 2
0.532952147524452 98
EOF

$pagesCached <<EOF
0 1
0.532952147524452 99
EOF

$pagesCachedNoadtech <<EOF
1.065904295048904 100
EOF

$pagesCachedNoadtechNomedia <<EOF
1.065904295048904 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
1.065904295048904 100
EOF

set key outside below
set boxwidth 0.532952147524452
set xrange [0.11:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/speed-index/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
