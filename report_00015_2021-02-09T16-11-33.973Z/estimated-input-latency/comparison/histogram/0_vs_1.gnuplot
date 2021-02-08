reset

$pages <<EOF
720.023862596393 51
0 38
1440.047725192786 10
2160.071587789179 1
EOF

$pagesCached <<EOF
720.023862596393 46
0 48
1440.047725192786 5
2160.071587789179 1
EOF

set key outside below
set boxwidth 720.023862596393
set xrange [95.20000000000024:2000.799999999998]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/estimated-input-latency/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
