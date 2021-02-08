reset

$pages <<EOF
625.4207291714682 54
0 34
1250.8414583429364 9
1876.2621875144046 3
EOF

$pagesCached <<EOF
625.4207291714682 38
0 43
1250.8414583429364 17
1876.2621875144046 2
EOF

$pagesCachedNoadtech <<EOF
0 100
EOF

$pagesCachedNoadtechNomedia <<EOF
0 97
1250.8414583429364 1
625.4207291714682 2
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 97
1250.8414583429364 1
625.4207291714682 2
EOF

set key outside below
set boxwidth 625.4207291714682
set xrange [12.8:2181.6000000000045]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/estimated-input-latency/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
