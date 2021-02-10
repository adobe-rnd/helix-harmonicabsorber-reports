reset

$pagesCached <<EOF
373.9596584122375 2
140.23487190458906 3
46.74495730152969 50
0 36
93.48991460305938 8
186.97982920611875 1
EOF

$pagesCachedNoadtech <<EOF
0 100
EOF

set key outside below
set boxwidth 46.74495730152969
set xrange [12.8:391.9999999999993]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//estimated-input-latency/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
