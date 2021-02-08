reset

$pagesCached <<EOF
4339.678132236652 1
2512.445234452799 76
2626.64729056429 11
2855.0514027872714 2
2398.243178341308 10
EOF

$pagesCachedNoadtech <<EOF
2512.445234452799 36
2398.243178341308 59
2626.64729056429 2
2284.041122229817 3
EOF

set key outside below
set boxwidth 114.20205611149086
set xrange [2245.366:4329.7725]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/first-meaningful-paint/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
