reset

$pagesCachedNoadtechNomediaNocss <<EOF
1750.6023710936108 11
1658.4654041939473 64
1612.3969207441153 22
1704.533887643779 3
EOF

set key outside below
set boxwidth 46.06848344983187
set xrange [1622.5395000000003:1767.0710000000004]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/first-meaningful-paint/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
