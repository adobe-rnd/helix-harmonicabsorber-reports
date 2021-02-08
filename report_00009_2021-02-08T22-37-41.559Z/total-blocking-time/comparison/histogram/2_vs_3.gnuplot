reset

$pagesCachedNoadtech <<EOF
168.67945609276782 75
196.7926987748958 7
140.56621341063985 11
0 3
337.35891218553564 1
253.01918413915175 1
309.24566950340767 1
224.90594145702377 1
EOF

$pagesCachedNoadtechNomedia <<EOF
140.56621341063985 17
168.67945609276782 58
196.7926987748958 16
0 4
337.35891218553564 1
224.90594145702377 3
281.1324268212797 1
EOF

set key outside below
set boxwidth 28.11324268212797
set xrange [0:336]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/total-blocking-time/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
