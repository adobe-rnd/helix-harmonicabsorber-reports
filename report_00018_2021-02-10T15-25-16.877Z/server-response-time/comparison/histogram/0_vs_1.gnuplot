reset

$pages <<EOF
115.86196855975169 96
347.58590567925506 3
231.72393711950338 1
EOF

$pagesCached <<EOF
115.86196855975169 1
0 99
EOF

set key outside below
set boxwidth 115.86196855975169
set xrange [1.7269999999999999:347.78200000000004]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/server-response-time/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
