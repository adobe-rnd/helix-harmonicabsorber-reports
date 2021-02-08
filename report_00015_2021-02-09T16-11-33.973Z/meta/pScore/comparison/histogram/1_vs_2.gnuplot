reset

$pagesCached <<EOF
0 19
0.38236796258751826 81
EOF

$pagesCachedNoadtech <<EOF
0.38236796258751826 48
0.7647359251750365 51
0 1
EOF

set key outside below
set boxwidth 0.38236796258751826
set xrange [0.10032995130466112:0.6360346941312809]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/meta/pScore/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
