reset

$pagesCachedNoadtechNomediaNocss <<EOF
2096.7776030887385 1
1598.9393453721386 3
1593.08242469312 10
1587.225504014101 84
1604.7962660511575 1
1581.3685833350821 1
EOF

set key outside below
set boxwidth 5.856920679018823
set xrange [1583.8697000000002:2096.6846899097445]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/speed-index/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
