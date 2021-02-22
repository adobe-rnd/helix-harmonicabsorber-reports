reset

$pagesCachedNoadtechNomediaNocss <<EOF
1998.3678660509618 2
1598.6942928407693 75
1731.9188172441668 21
1865.1433416475643 2
EOF

set key outside below
set boxwidth 133.22452440339745
set xrange [1622.5395000000003:1943.964]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/first-cpu-idle/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
