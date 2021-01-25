reset

$pagesCached <<EOF
4373.057630739765 1
4548.897360647134 20
4617.704211480452 1
4556.54256629528 73
4571.832977591573 3
4541.252154998987 1
4533.60694935084 1
EOF

$pagesCachedNointeractive <<EOF
4556.54256629528 86
4548.897360647134 11
4533.60694935084 2
4571.832977591573 1
EOF

set key outside below
set boxwidth 7.645205648146443
set xrange [4370:4620]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/unused-javascript/comparison/histogram/2_vs_3.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNointeractive title "pages+cached+nointeractive" with boxes

reset
