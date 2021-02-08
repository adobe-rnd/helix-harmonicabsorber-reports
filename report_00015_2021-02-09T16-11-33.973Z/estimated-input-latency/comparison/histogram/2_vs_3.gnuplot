reset

$pagesCachedNoadtech <<EOF
0 70
187.10399719840808 5
93.55199859920404 22
467.7599929960202 1
280.65599579761215 2
EOF

$pagesCachedNoadtechNomedia <<EOF
0 63
93.55199859920404 32
187.10399719840808 5
EOF

set key outside below
set boxwidth 93.55199859920404
set xrange [12.8:481.6000000000002]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/estimated-input-latency/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
