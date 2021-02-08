reset

$pagesCachedNoadtechNomediaNocss <<EOF
1721.6387840348305 10
1635.556844833089 73
1592.5158752322181 14
1678.5978144339597 2
1764.6797536357012 1
EOF

set key outside below
set boxwidth 43.04096960087076
set xrange [1603.369:1744.5710000000004]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/speed-index/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
