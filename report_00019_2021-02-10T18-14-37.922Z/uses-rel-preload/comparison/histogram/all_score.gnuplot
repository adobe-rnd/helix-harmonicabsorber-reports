reset

$pages <<EOF
0.9956003455877205 2
0.4817421027037357 98
EOF

$pagesCached <<EOF
0.9956003455877205 2
0.4817421027037357 6
0.5138582428839847 92
EOF

$pagesCachedNoadtech <<EOF
0.4817421027037357 5
0.5138582428839847 95
EOF

$pagesCachedNoadtechNomedia <<EOF
0.4817421027037357 2
0.5138582428839847 98
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.44962596252348663 95
0.4817421027037357 5
EOF

set key outside below
set boxwidth 0.032116140180249046
set xrange [0.46:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-rel-preload/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
