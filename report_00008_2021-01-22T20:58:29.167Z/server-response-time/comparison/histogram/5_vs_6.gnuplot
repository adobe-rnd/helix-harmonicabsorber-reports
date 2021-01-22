reset

$pagesCachedNoexternal <<EOF
2.3089932623884186 23
1.1544966311942093 19
1.731744946791314 56
2.8862415779855235 2
EOF

$pagesCachedNoexternalNofonts <<EOF
1.731744946791314 59
1.1544966311942093 32
2.3089932623884186 8
2.8862415779855235 1
EOF

set key outside below
set boxwidth 0.5772483155971047
set xrange [1.266:2.838]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/server-response-time/comparison/histogram/5_vs_6.svg"

plot $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes

reset
