reset

$pages <<EOF
0.8916736958098087 70
0.713338956647847 20
1.0700084349717705 10
EOF

$pagesCached <<EOF
0.8916736958098087 66
0.713338956647847 26
1.0700084349717705 8
EOF

$pagesCachedNoadtech <<EOF
1.0700084349717705 57
0.8916736958098087 35
0.713338956647847 8
EOF

$pagesCachedNoadtechNomedia <<EOF
1.0700084349717705 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
1.0700084349717705 100
EOF

set key outside below
set boxwidth 0.17833473916196174
set xrange [0.67:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/offscreen-images/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
