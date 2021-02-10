reset

$pagesCachedNoadtech <<EOF
3205.122357110071 2
1923.0734142660424 74
2083.329532121546 23
2243.5856499770493 1
EOF

$pagesCachedNoadtechNomedia <<EOF
3365.3784749655742 1
3205.122357110071 1
1923.0734142660424 74
2243.5856499770493 1
2083.329532121546 23
EOF

set key outside below
set boxwidth 160.25611785550353
set xrange [1898.2045000000003:3404.8194999999987]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/first-meaningful-paint/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
