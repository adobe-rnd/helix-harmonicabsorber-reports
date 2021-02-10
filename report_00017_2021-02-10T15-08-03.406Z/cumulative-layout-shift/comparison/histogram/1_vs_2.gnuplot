reset

$pagesCached <<EOF
1.5108690040789863 36
2.2663035061184793 1
0.7554345020394931 63
EOF

$pagesCachedNoadtech <<EOF
0.7554345020394931 85
1.5108690040789863 15
EOF

set key outside below
set boxwidth 0.7554345020394931
set xrange [0.40105458641052244:1.9806091851128471]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/cumulative-layout-shift/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
