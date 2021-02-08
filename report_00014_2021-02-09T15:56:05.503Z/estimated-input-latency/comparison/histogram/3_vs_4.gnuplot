reset

$pagesCachedNoadtechNomedia <<EOF
0 73
130.00623069057028 23
1040.0498455245622 1
390.0186920717108 2
260.01246138114055 1
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 65
130.00623069057028 27
260.01246138114055 5
1170.0560762151324 1
390.0186920717108 1
650.0311534528514 1
EOF

set key outside below
set boxwidth 130.00623069057028
set xrange [12.8:1120]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/estimated-input-latency/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
