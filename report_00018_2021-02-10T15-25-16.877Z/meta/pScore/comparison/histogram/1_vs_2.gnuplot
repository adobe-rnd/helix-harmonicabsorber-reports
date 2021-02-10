reset

$pagesCached <<EOF
0.4283262855504794 100
EOF

$pagesCachedNoadtech <<EOF
0.6424894283257191 100
EOF

set key outside below
set boxwidth 0.2141631427752397
set xrange [0.43380951080352015:0.6930937364456927]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/meta/pScore/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
