reset

$pages <<EOF
1.002409096850723 2
0.5012045484253616 97
0.46987926414877645 1
EOF

$pagesCached <<EOF
1.002409096850723 2
0.5012045484253616 92
0.46987926414877645 6
EOF

$pagesCachedNoadtech <<EOF
1.002409096850723 2
0.5012045484253616 92
0.46987926414877645 6
EOF

$pagesCachedNoadtechNomedia <<EOF
1.002409096850723 2
0.5012045484253616 96
0.46987926414877645 2
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.46987926414877645 100
EOF

set key outside below
set boxwidth 0.0313252842765851
set xrange [0.46:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-rel-preload/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
