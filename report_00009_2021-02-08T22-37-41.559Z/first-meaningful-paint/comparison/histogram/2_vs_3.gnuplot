reset

$pagesCachedNoadtech <<EOF
2545.60827919565 33
2429.898811959484 63
2314.1893447233183 2
2198.4798774871524 1
2661.317746431816 1
EOF

$pagesCachedNoadtechNomedia <<EOF
2429.898811959484 44
2545.60827919565 52
2314.1893447233183 4
EOF

set key outside below
set boxwidth 115.70946723616592
set xrange [2245.366:2605.9575000000004]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/first-meaningful-paint/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
