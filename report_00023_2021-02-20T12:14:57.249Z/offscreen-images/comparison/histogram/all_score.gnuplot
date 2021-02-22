reset

$pages <<EOF
1.0760893113522332 1
0.8608714490817865 75
0.6456535868113399 24
EOF

$pagesCached <<EOF
0.8608714490817865 80
0.6456535868113399 20
EOF

$pagesCachedNoadtech <<EOF
0.8608714490817865 11
0.6456535868113399 89
EOF

$pagesCachedNoadtechNomedia <<EOF
1.0760893113522332 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
1.0760893113522332 100
EOF

set key outside below
set boxwidth 0.21521786227044662
set xrange [0.66:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/offscreen-images/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
