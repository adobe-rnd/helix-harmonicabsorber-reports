reset

$pagesCached <<EOF
498.2801371172937 48
427.0972603862517 33
569.4630138483357 12
1352.4746578897973 1
1210.1089044277132 3
640.6458905793776 1
925.3773975035455 1
783.0116440414615 1
EOF

$pagesCachedNoexternal <<EOF
427.0972603862517 52
498.2801371172937 43
783.0116440414615 1
640.6458905793776 1
569.4630138483357 3
EOF

set key outside below
set boxwidth 71.18287673104196
set xrange [427:1366]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/max-potential-fid/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
