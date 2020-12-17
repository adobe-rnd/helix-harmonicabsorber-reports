reset

$pagesCachedNoexternal <<EOF
7.857045934499473 4
5.892784450874604 92
3.9285229672497364 4
EOF

$pagesCachedNoexternalNofonts <<EOF
5.892784450874604 2
3.9285229672497364 98
EOF

set key outside below
set boxwidth 1.9642614836248682
set xrange [3.0788:7.6887]
set yrange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/network-server-latency/comparison/histogram/5_vs_6.svg"

plot $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes

reset
