reset

$pages <<EOF
183.17210688159057 4
274.75816032238583 1
91.58605344079528 61
0 34
EOF

$pagesCached <<EOF
274.75816032238583 3
183.17210688159057 8
91.58605344079528 47
0 42
EOF

set key outside below
set boxwidth 91.58605344079528
set xrange [12.8:307.20000000000294]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/estimated-input-latency/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
