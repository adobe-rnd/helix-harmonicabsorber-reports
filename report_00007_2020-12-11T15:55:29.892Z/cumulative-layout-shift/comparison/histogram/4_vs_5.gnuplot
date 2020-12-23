reset

$pagesCachedNoadtech <<EOF
0.14448244819767203 66
0.28896489639534406 29
0.4334473445930161 4
0 1
EOF

$pagesCachedNoexternal <<EOF
1.1558595855813762 4
0.14448244819767203 65
0.28896489639534406 19
0.4334473445930161 12
EOF

set key outside below
set boxwidth 0.14448244819767203
set xrange [0.0636767578125:1.1291448974609375]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/cumulative-layout-shift/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
