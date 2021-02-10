reset

$pagesCachedNoadtechNomedia <<EOF
124.23810444712781 1
4.437075158825993 64
0 35
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
417.08506492964335 1
4.437075158825993 61
0 18
8.874150317651987 20
EOF

set key outside below
set boxwidth 4.437075158825993
set xrange [1.706:415.13599999999997]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/server-response-time/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
