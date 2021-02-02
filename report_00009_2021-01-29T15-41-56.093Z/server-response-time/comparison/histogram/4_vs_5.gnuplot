reset

$pagesCachedNoexternalNomediaNocss <<EOF
155.84656471545355 64
77.92328235772678 26
311.6931294309071 2
233.76984707318033 7
12233.955330163104 1
EOF

$pagesCachedNoexternalNomediaNocssNojs <<EOF
77.92328235772678 27
155.84656471545355 66
12233.955330163104 1
311.6931294309071 1
233.76984707318033 4
12078.10876544765 1
EOF

set key outside below
set boxwidth 77.92328235772678
set xrange [84.885:12265.95]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/server-response-time/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes, \
     $pagesCachedNoexternalNomediaNocssNojs title "pages+cached+noexternal+nomedia+nocss+nojs" with boxes

reset
