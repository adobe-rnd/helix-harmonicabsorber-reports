reset

$pagesCachedNoadtech <<EOF
104.16283752742422 22
0 72
312.4885125822726 2
208.32567505484843 4
EOF

$pagesCachedNoadtechNomedia <<EOF
0 61
104.16283752742422 34
208.32567505484843 1
1041.6283752742422 1
312.4885125822726 2
416.65135010969686 1
EOF

set key outside below
set boxwidth 104.16283752742422
set xrange [12.8:1054.4000000000005]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/estimated-input-latency/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
