reset

$pagesCachedNoexternalNomediaNocss <<EOF
79.93161229553887 62
159.86322459107774 29
239.79483688661662 6
639.452898364311 1
479.58967377323324 1
399.65806147769433 1
EOF

$pagesCachedNoexternalNomediaNocssNojs <<EOF
79.93161229553887 68
159.86322459107774 18
239.79483688661662 7
559.521286068772 2
319.7264491821555 1
479.58967377323324 2
879.2477352509276 1
639.452898364311 1
EOF

set key outside below
set boxwidth 79.93161229553887
set xrange [61.2:861.6]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/estimated-input-latency/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes, \
     $pagesCachedNoexternalNomediaNocssNojs title "pages+cached+noexternal+nomedia+nocss+nojs" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
