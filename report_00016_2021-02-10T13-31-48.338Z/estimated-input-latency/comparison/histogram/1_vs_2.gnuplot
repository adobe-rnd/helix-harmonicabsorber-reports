reset

$pagesCached <<EOF
273.7990203492232 1
13.038048588058249 69
26.076097176116498 23
78.2282915283495 1
52.152194352232996 3
39.11414576417475 2
156.456583056699 1
EOF

$pagesCachedNoadtech <<EOF
13.038048588058249 100
EOF

set key outside below
set boxwidth 13.038048588058249
set xrange [12.8:278.40000000000003]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/estimated-input-latency/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
