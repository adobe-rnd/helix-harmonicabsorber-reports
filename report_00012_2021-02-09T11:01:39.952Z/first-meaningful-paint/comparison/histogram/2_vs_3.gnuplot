reset

$pagesCachedNoadtech <<EOF
2461.3459093484785 67
2584.413204815902 28
2338.2786138810543 3
2215.2113184136306 2
EOF

$pagesCachedNoadtechNomedia <<EOF
2338.2786138810543 19
2461.3459093484785 71
2584.413204815902 10
EOF

set key outside below
set boxwidth 123.06729546742392
set xrange [2245.366:2605.9575000000004]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/first-meaningful-paint/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
