reset

$pagesCachedNoadtechNomedia <<EOF
3.6980466648363874 81
5.547069997254582 4
1.8490233324181937 13
7.396093329672775 2
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
3.6980466648363874 77
7.396093329672775 4
5.547069997254582 12
11.094139994509163 1
1.8490233324181937 6
EOF

set key outside below
set boxwidth 1.8490233324181937
set xrange [2.514:11.748999999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/server-response-time/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
