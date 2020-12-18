reset

$empty <<EOF
0 100
EOF

$pages <<EOF
844.3540055509364 100
EOF

set key outside below
set boxwidth 844.3540055509364
set xrange [1.0379999999999998:945.0389999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/network-server-latency/comparison/histogram/0_vs_1.svg"

plot $empty title "empty" with boxes, \
     $pages title "pages" with boxes

reset
