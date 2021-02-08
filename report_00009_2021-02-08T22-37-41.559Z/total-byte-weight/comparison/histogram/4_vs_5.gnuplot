reset

$pagesCachedNoadtechNomediaNocss <<EOF
46614.01277128852 75
93228.02554257704 25
EOF

set key outside below
set boxwidth 46614.01277128852
set xrange [49126:99955]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/total-byte-weight/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
