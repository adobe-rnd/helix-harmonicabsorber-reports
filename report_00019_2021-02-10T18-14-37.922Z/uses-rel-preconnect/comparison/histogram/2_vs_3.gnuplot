reset

$pagesCachedNoadtech <<EOF
387.9024953774469 1
0 70
193.95124768872344 29
EOF

$pagesCachedNoadtechNomedia <<EOF
387.9024953774469 1
193.95124768872344 35
0 64
EOF

set key outside below
set boxwidth 193.95124768872344
set xrange [0:347.0510001182556]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-rel-preconnect/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes

reset
