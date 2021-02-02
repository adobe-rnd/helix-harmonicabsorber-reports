reset

$pagesCachedNoexternal <<EOF
6734.476296296993 66
5387.581037037594 24
8081.37155555639 6
2693.790518518797 4
EOF

$pagesCachedNoexternalNomedia <<EOF
6734.476296296993 68
8081.37155555639 11
5387.581037037594 20
2693.790518518797 1
EOF

set key outside below
set boxwidth 1346.8952592593985
set xrange [3040:7770]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/unused-javascript/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes

reset
