reset

$pagesCached <<EOF
0.23554876999701965 3
0.4710975399940393 97
EOF

$pagesCachedNoadtech <<EOF
0.4710975399940393 1
0.7066463099910589 99
EOF

set key outside below
set boxwidth 0.23554876999701965
set xrange [0.23:0.69]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//meta/score/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
