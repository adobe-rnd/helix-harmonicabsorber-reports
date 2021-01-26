reset

$pagesCachedNointeractive <<EOF
3961.0132573807105 100
EOF

$pagesCachedNoadtech <<EOF
1980.5066286903552 100
EOF

set key outside below
set boxwidth 1980.5066286903552
set xrange [2529.1971479163985:4947.316609436979]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/speed-index/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNointeractive title "pages+cached+nointeractive" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
