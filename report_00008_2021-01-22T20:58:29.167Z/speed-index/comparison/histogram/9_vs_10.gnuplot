reset

$pagesCachedNoexternalNocss <<EOF
1669.6925792928828 53
1666.5658141631209 39
1663.439049033359 4
1672.819344422645 4
EOF

set key outside below
set boxwidth 3.126765129761953
set xrange [1664.1504999999997:1673.1508]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/speed-index/comparison/histogram/9_vs_10.svg"

plot $pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
