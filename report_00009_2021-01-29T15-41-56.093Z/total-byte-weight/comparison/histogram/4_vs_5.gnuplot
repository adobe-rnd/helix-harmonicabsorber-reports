reset

$pagesCachedNoexternalNomediaNocss <<EOF
2363585.26361148 40
2363557.754151831 56
2364355.528481662 1
2363530.2446921817 2
2363612.77307113 1
EOF

$pagesCachedNoexternalNomediaNocssNojs <<EOF
2363585.26361148 40
2364328.0190220126 3
2363557.754151831 52
2363117.6027974417 1
2364355.528481662 1
2363612.77307113 2
2363530.2446921817 1
EOF

set key outside below
set boxwidth 27.5094596493381
set xrange [2363116:2364350]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/total-byte-weight/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes, \
     $pagesCachedNoexternalNomediaNocssNojs title "pages+cached+noexternal+nomedia+nocss+nojs" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
