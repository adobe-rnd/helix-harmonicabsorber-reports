reset

$pagesCached <<EOF
2363566.649471444 70
2363541.3227390256 6
2363591.976203862 17
2364351.778176411 3
2364326.4514439926 2
2363617.3029362806 2
EOF

$pagesCachedNoexternal <<EOF
2363566.649471444 80
2363541.3227390256 8
2363591.976203862 10
2364351.778176411 2
EOF

set key outside below
set boxwidth 25.32673241828321
set xrange [2363541:2364362]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/total-byte-weight/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
