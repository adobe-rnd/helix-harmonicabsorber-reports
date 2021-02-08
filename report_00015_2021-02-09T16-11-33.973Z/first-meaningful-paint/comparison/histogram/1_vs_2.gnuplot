reset

$pagesCached <<EOF
3354.6073174463727 8
2012.7643904678234 42
2683.685853957098 48
4025.528780935647 2
EOF

$pagesCachedNoadtech <<EOF
3354.6073174463727 6
2683.685853957098 53
2012.7643904678234 39
4696.450244424922 1
4025.528780935647 1
EOF

set key outside below
set boxwidth 670.9214634892745
set xrange [2089.3424999999997:4422.305]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/first-meaningful-paint/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
