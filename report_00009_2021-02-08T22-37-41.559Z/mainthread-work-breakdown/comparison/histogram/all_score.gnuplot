reset

$pages <<EOF
0.3814703104083884 68
0.7629406208167768 32
EOF

$pagesCached <<EOF
0.3814703104083884 16
0.7629406208167768 84
EOF

$pagesCachedNoadtech <<EOF
0.7629406208167768 84
1.1444109312251651 16
EOF

$pagesCachedNoadtechNomedia <<EOF
0.7629406208167768 37
1.1444109312251651 63
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
1.1444109312251651 100
EOF

set key outside below
set boxwidth 0.3814703104083884
set xrange [0.26:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/mainthread-work-breakdown/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
