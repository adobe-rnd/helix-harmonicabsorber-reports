reset

$pagesCached <<EOF
6805.7123468023065 73
13611.424693604613 24
20417.13704040692 3
EOF

$pagesCachedNoadtech <<EOF
6805.7123468023065 100
EOF

set key outside below
set boxwidth 6805.7123468023065
set xrange [4419.302:17404.424]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/first-cpu-idle/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
