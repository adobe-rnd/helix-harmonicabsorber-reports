reset

$pages <<EOF
3791.480320501582 53
7582.960641003164 41
11374.440961504746 6
EOF

$pagesCached <<EOF
3791.480320501582 100
EOF

set key outside below
set boxwidth 3791.480320501582
set xrange [2352.8495000000003:12632.19]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/first-cpu-idle/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
