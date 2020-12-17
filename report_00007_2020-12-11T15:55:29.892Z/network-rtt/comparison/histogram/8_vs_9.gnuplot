reset

$pagesCachedNoexternalNoimg <<EOF
0.0663913696072134 67
0.044260913071475595 9
0.11065228267868898 5
0.08852182614295119 14
0.17704365228590238 1
0.15491319575016457 2
0.1327827392144268 1
0.24343502189311578 1
EOF

$pagesCachedNoexternalNocss <<EOF
0.044260913071475595 18
0.08852182614295119 20
0.0663913696072134 62
EOF

set key outside below
set boxwidth 0.022130456535737798
set xrange [0.0465:0.24409999999999998]
set yrange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/network-rtt/comparison/histogram/8_vs_9.svg"

plot $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes, \
     $pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes

reset
