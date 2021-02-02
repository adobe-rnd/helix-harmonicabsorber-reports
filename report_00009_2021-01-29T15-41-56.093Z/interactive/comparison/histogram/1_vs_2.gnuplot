reset

$pagesCached <<EOF
14945.098156254593 38
17080.112178576677 61
19215.12620089876 1
EOF

$pagesCachedNoexternal <<EOF
14945.098156254593 58
17080.112178576677 41
12810.084133932509 1
EOF

set key outside below
set boxwidth 2135.0140223220847
set xrange [13850.655999999999:18205.022999999997]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/interactive/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
