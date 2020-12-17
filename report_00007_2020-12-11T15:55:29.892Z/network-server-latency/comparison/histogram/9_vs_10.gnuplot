reset

$pagesCachedNoexternalNocss <<EOF
5.354846850907688 66
3.5698979006051252 34
EOF

$pagesCachedNoexternalNojs <<EOF
5.354846850907688 63
7.1397958012102505 32
3.5698979006051252 2
1.7849489503025626 3
EOF

set key outside below
set boxwidth 1.7849489503025626
set xrange [1.125:7.9501]
set yrange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/network-server-latency/comparison/histogram/9_vs_10.svg"

plot $pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes, \
     $pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes

reset
