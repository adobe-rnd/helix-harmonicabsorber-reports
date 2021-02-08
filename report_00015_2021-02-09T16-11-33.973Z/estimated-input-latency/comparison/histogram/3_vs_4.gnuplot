reset

$pagesCachedNoadtechNomedia <<EOF
0 69
104.23572615312368 28
208.47145230624736 3
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
104.23572615312368 35
0 57
312.70717845937105 1
208.47145230624736 5
416.9429046124947 1
625.4143569187421 1
EOF

set key outside below
set boxwidth 104.23572615312368
set xrange [12.8:665.6]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/estimated-input-latency/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
