reset

$pagesCached <<EOF
1.2082351190959673 87
1.610980158794623 7
0.8054900793973115 6
EOF

$pagesCachedNoadtech <<EOF
1.2082351190959673 79
0.8054900793973115 7
1.610980158794623 13
4.430195436685214 1
EOF

set key outside below
set boxwidth 0.40274503969865577
set xrange [0.9321282912360297:4.315516493055556]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/cumulative-layout-shift/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
