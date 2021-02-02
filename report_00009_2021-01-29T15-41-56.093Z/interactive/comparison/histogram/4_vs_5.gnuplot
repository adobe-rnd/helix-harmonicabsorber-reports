reset

$pagesCachedNoexternalNomediaNocss <<EOF
17513.334930191853 44
15567.408826837202 42
13621.482723482552 14
EOF

$pagesCachedNoexternalNomediaNocssNojs <<EOF
17513.334930191853 43
13621.482723482552 16
15567.408826837202 41
EOF

set key outside below
set boxwidth 1945.9261033546502
set xrange [13742.399000000003:18279.042500000003]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/interactive/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes, \
     $pagesCachedNoexternalNomediaNocssNojs title "pages+cached+noexternal+nomedia+nocss+nojs" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
