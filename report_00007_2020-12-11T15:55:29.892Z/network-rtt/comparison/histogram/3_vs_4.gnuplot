reset

$pagesCachedNointeractive <<EOF
0.29507677686978984 97
0.5901535537395797 1
0 2
EOF

$pagesCachedNoadtech <<EOF
0 95
0.29507677686978984 5
EOF

set key outside below
set boxwidth 0.29507677686978984
set xrange [0.0395:0.486]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/network-rtt/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNointeractive title "pages+cached+nointeractive" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
