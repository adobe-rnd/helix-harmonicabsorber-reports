reset

$pages <<EOF
0.8829368251553147 48
0.44146841257765734 51
0 1
EOF

$pagesCached <<EOF
0.44146841257765734 55
0.8829368251553147 43
0 2
EOF

$pagesCachedNoadtech <<EOF
0.8829368251553147 100
EOF

$pagesCachedNoadtechNomedia <<EOF
0.8829368251553147 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.8829368251553147 99
0.44146841257765734 1
EOF

set key outside below
set boxwidth 0.44146841257765734
set xrange [0.2:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/bootup-time/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
