reset

$pagesCached <<EOF
280.18061836503705 56
305.65158367094955 40
331.122548976862 3
356.59351428277444 1
EOF

$pagesCachedNointeractive <<EOF
305.65158367094955 23
280.18061836503705 75
331.122548976862 1
254.7096530591246 1
EOF

set key outside below
set boxwidth 25.47096530591246
set xrange [267:350.9999999999982]
set yrange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/max-potential-fid/comparison/histogram/2_vs_3.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNointeractive title "pages+cached+nointeractive" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
