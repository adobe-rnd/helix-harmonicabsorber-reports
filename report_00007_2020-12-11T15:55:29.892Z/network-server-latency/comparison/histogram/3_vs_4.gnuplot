reset

$pagesCachedNointeractive <<EOF
7.002486279132963 39
4.668324186088642 50
9.336648372177285 11
EOF

$pagesCachedNoadtech <<EOF
7.002486279132963 77
9.336648372177285 14
11.670810465221606 1
4.668324186088642 8
EOF

set key outside below
set boxwidth 2.334162093044321
set xrange [4.356800000000001:11.4937]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/network-server-latency/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNointeractive title "pages+cached+nointeractive" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
