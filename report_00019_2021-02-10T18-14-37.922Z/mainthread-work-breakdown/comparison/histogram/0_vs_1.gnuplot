reset

$pages <<EOF
2860.226681637106 10
3575.283352046383 1
1430.113340818553 32
2145.1700112278295 57
EOF

$pagesCached <<EOF
2860.226681637106 4
3575.283352046383 2
2145.1700112278295 45
1430.113340818553 49
EOF

set key outside below
set boxwidth 715.0566704092765
set xrange [1472.1719999999998:3761.8519999999944]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//mainthread-work-breakdown/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
