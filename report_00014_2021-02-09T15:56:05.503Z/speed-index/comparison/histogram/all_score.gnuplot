reset

$pages <<EOF
0 42
0.6232207091956072 58
EOF

$pagesCached <<EOF
0 25
0.6232207091956072 75
EOF

$pagesCachedNoadtech <<EOF
0 1
1.2464414183912145 68
0.6232207091956072 31
EOF

$pagesCachedNoadtechNomedia <<EOF
0.6232207091956072 30
1.2464414183912145 70
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.6232207091956072 7
1.2464414183912145 93
EOF

set key outside below
set boxwidth 0.6232207091956072
set xrange [0.03:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/speed-index/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
