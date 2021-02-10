reset

$pages <<EOF
1.0158960280385825 91
0.8596043314172621 7
0.9377501797279224 2
EOF

$pagesCached <<EOF
1.0158960280385825 86
0.8596043314172621 14
EOF

$pagesCachedNoadtech <<EOF
1.0158960280385825 88
0.8596043314172621 11
0.7814584831066019 1
EOF

$pagesCachedNoadtechNomedia <<EOF
1.0158960280385825 99
0.8596043314172621 1
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
1.0158960280385825 74
0.8596043314172621 26
EOF

set key outside below
set boxwidth 0.0781458483106602
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/unminified-javascript/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
