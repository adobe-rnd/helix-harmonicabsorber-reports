reset

$pagesCachedNoadtech <<EOF
6891.013067786652 1
6089.732478509134 1
1923.0734142660424 74
2083.329532121546 23
2243.5856499770493 1
EOF

$pagesCachedNoadtechNomedia <<EOF
7211.525303497659 1
7051.269185642155 1
1923.0734142660424 74
2243.5856499770493 1
2083.329532121546 23
EOF

set key outside below
set boxwidth 160.25611785550353
set xrange [1898.2045000000003:7203.260087781142]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/speed-index/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
