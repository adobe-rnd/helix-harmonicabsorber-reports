reset

$pagesCached <<EOF
1954.605865666861 72
2198.9315988752187 27
2443.2573320835763 1
EOF

$pagesCachedNointeractive <<EOF
1954.605865666861 37
2198.9315988752187 63
EOF

set key outside below
set boxwidth 244.32573320835763
set xrange [1947.971:2404.5526000000004]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/first-cpu-idle/comparison/histogram/2_vs_3.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNointeractive title "pages+cached+nointeractive" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
