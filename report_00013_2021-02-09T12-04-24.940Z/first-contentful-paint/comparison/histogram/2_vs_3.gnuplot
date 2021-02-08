reset

$pagesCachedNoadtech <<EOF
3701.551779622221 3
2313.469862263888 83
2776.163834716666 12
3238.8578071694437 2
EOF

$pagesCachedNoadtechNomedia <<EOF
3238.8578071694437 3
2313.469862263888 81
2776.163834716666 15
1850.7758898111106 1
EOF

set key outside below
set boxwidth 462.69397245277764
set xrange [1800.2255:3699.0849999999996]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/first-contentful-paint/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
