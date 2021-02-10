reset

$pagesCached <<EOF
2716.5808857551165 27
4074.8713286326747 1
1358.2904428775582 72
EOF

$pagesCachedNoadtech <<EOF
1358.2904428775582 61
0 39
EOF

set key outside below
set boxwidth 1358.2904428775582
set xrange [596.5000000000003:3761.8519999999944]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//mainthread-work-breakdown/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
