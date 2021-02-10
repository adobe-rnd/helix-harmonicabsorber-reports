reset

$pages <<EOF
0.43252369469336305 4
0.6487855420400446 20
0.8650473893867261 75
1.0813092367334076 1
EOF

$pagesCached <<EOF
0.43252369469336305 9
0.6487855420400446 15
0.8650473893867261 75
1.0813092367334076 1
EOF

$pagesCachedNoadtech <<EOF
1.0813092367334076 98
0.8650473893867261 2
EOF

$pagesCachedNoadtechNomedia <<EOF
1.0813092367334076 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
1.0813092367334076 100
EOF

set key outside below
set boxwidth 0.21626184734668152
set xrange [0.34:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/total-blocking-time/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
