reset

$pagesCachedNoadtechNomediaNocss <<EOF
34.52039772007992 42
69.04079544015984 4
138.08159088031968 2
0 51
103.56119316023975 1
EOF

set key outside below
set boxwidth 34.52039772007992
set xrange [9:150]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/total-blocking-time/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
