reset

$pagesCached <<EOF
9444.392347997667 35
8095.193441140857 13
10793.591254854477 52
EOF

$pagesCachedNoexternal <<EOF
10793.591254854477 38
9444.392347997667 41
8095.193441140857 17
6745.994534284047 1
5396.795627427238 3
EOF

set key outside below
set boxwidth 1349.1989068568096
set xrange [4800:10550]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-text-compression/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes

reset
