reset

$pages <<EOF
0.8916611873200629 100
EOF

$pagesCached <<EOF
0.8916611873200629 99
0.44583059366003147 1
EOF

$pagesCachedNoadtech <<EOF
0.8916611873200629 76
0.44583059366003147 14
0.6687458904900472 10
EOF

$pagesCachedNoadtechNomedia <<EOF
0.8916611873200629 87
0.44583059366003147 9
0.6687458904900472 4
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.6687458904900472 2
0.8916611873200629 98
EOF

set key outside below
set boxwidth 0.22291529683001574
set xrange [0.5:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//first-cpu-idle/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
