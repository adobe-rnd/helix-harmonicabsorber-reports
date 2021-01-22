reset

$pagesCachedNoexternalNocss <<EOF
0.9581455031027568 92
0.8982614091588346 7
0.8383773152149122 1
EOF

$pagesCachedNoexternalNojs <<EOF
1.018029597046679 100
EOF

set key outside below
set boxwidth 0.0598840939439223
set xrange [0.8669269914328439:0.9971750930272826]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/meta/pScore/comparison/histogram/9_vs_10.svg"

plot $pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes, \
     $pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes

reset
