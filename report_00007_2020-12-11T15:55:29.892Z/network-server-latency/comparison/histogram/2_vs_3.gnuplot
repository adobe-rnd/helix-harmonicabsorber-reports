reset

$pagesCached <<EOF
730.2004093401923 1
10.791139054288555 21
7.194092702859037 75
3.5970463514295186 3
EOF

$pagesCachedNointeractive <<EOF
7.194092702859037 72
3.5970463514295186 24
10.791139054288555 4
EOF

set key outside below
set boxwidth 3.5970463514295186
set xrange [4.706955205741551:730.832]
set yrange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/network-server-latency/comparison/histogram/2_vs_3.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNointeractive title "pages+cached+nointeractive" with boxes

reset
