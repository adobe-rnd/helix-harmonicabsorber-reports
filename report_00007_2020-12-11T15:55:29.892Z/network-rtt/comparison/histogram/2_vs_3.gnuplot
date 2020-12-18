reset

$pagesCached <<EOF
4.78805347049249 1
0.16510529208594793 32
2.806789965461115 1
0.33021058417189586 63
0.4953158762578438 3
EOF

$pagesCachedNointeractive <<EOF
0.16510529208594793 14
0.33021058417189586 82
0.4953158762578438 4
EOF

set key outside below
set boxwidth 0.16510529208594793
set xrange [0.0968:4.784]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/network-rtt/comparison/histogram/2_vs_3.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNointeractive title "pages+cached+nointeractive" with boxes

reset
