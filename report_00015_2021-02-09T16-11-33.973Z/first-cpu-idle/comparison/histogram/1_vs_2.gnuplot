reset

$pagesCached <<EOF
6001.222818867125 76
12002.44563773425 13
18003.668456601376 11
EOF

$pagesCachedNoadtech <<EOF
6001.222818867125 98
12002.44563773425 2
EOF

set key outside below
set boxwidth 6001.222818867125
set xrange [4513.504999999999:17583.37]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/first-cpu-idle/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
