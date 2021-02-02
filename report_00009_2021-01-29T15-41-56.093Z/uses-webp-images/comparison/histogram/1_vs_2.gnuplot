reset

$pagesCached <<EOF
1566.303868069791 19
1253.0430944558327 68
939.7823208418745 9
626.5215472279164 4
EOF

$pagesCachedNoexternal <<EOF
939.7823208418745 10
1253.0430944558327 58
1566.303868069791 26
626.5215472279164 2
1879.564641683749 4
EOF

set key outside below
set boxwidth 313.2607736139582
set xrange [490:1950]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-webp-images/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes

reset
