reset

$pagesCachedNoadtechNomediaNocss <<EOF
115.90951542025691 16
99.35101321736306 79
82.79251101446923 4
248.37753304340768 1
EOF

set key outside below
set boxwidth 16.558502202893845
set xrange [89.264:247.33999999999997]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/bootup-time/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
