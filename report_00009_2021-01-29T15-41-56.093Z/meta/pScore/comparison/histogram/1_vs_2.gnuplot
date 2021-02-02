reset

$pagesCached <<EOF
0.31180084343183206 35
0.38975105428979007 52
0.23385063257387406 9
0.15590042171591603 4
EOF

$pagesCachedNoexternal <<EOF
0.38975105428979007 72
0.31180084343183206 23
0.4677012651477481 1
0.23385063257387406 4
EOF

set key outside below
set boxwidth 0.07795021085795802
set xrange [0.11861803456742022:0.4320389126391154]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/meta/pScore/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes

reset
