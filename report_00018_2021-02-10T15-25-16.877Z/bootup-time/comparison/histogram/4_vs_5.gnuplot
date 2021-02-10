reset

$pagesCachedNoadtechNomediaNocss <<EOF
106.96737324381347 30
98.73911376352012 64
115.19563272410682 2
90.51085428322679 2
123.42389220440016 2
EOF

set key outside below
set boxwidth 8.228259480293344
set xrange [94.088:124.60800000000002]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/bootup-time/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
