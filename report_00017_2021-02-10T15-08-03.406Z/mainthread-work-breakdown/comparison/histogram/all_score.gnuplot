reset

$pages <<EOF
0.7488708630306383 30
0.8986450356367659 69
1.0484192082428936 1
EOF

$pagesCached <<EOF
0.7488708630306383 24
0.5990966904245106 1
0.8986450356367659 75
EOF

$pagesCachedNoadtech <<EOF
1.0484192082428936 97
0.8986450356367659 3
EOF

$pagesCachedNoadtechNomedia <<EOF
1.0484192082428936 99
0.8986450356367659 1
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
1.0484192082428936 100
EOF

set key outside below
set boxwidth 0.14977417260612766
set xrange [0.62:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/mainthread-work-breakdown/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
