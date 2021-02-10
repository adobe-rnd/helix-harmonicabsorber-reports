reset

$pagesCached <<EOF
3095.071964826471 32
1547.5359824132354 68
EOF

$pagesCachedNoadtech <<EOF
1547.5359824132354 60
0 40
EOF

set key outside below
set boxwidth 1547.5359824132354
set xrange [596.6160000000004:3406.475999999986]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/mainthread-work-breakdown/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
