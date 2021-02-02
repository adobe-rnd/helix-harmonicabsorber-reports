reset

$pagesCachedNoexternalNomediaNocss <<EOF
1.326460146053893 63
1.3817293188061386 16
1.2711909733016475 14
1.6580751825673663 3
1.215921800549402 2
1.7133443553196117 1
1.7686135280718573 1
EOF

$pagesCachedNoexternalNomediaNocssNojs <<EOF
1.326460146053893 71
1.3817293188061386 19
1.215921800549402 2
1.2711909733016475 6
2.1002285645853305 1
1.6580751825673663 1
EOF

set key outside below
set boxwidth 0.05526917275224554
set xrange [1.1896036326090493:2.113691316392687]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/cumulative-layout-shift/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes, \
     $pagesCachedNoexternalNomediaNocssNojs title "pages+cached+noexternal+nomedia+nocss+nojs" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
