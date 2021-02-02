reset

$pagesCachedNoexternal <<EOF
56.302599544704016 49
84.45389931705603 41
112.60519908940803 6
140.75649886176004 3
253.36169795116808 1
EOF

$pagesCachedNoexternalNomedia <<EOF
84.45389931705603 51
56.302599544704016 27
140.75649886176004 6
112.60519908940803 14
506.72339590233616 1
450.4207963576321 1
EOF

set key outside below
set boxwidth 28.151299772352008
set xrange [56.800000000000004:512.8000000000001]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/estimated-input-latency/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
