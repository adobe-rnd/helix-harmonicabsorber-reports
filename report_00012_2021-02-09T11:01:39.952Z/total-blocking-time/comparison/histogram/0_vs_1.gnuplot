reset

$pages <<EOF
615.6874321637046 56
307.8437160818523 43
923.5311482455568 1
EOF

$pagesCached <<EOF
615.6874321637046 82
923.5311482455568 17
1231.374864327409 1
EOF

set key outside below
set boxwidth 307.8437160818523
set xrange [351:1213]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/total-blocking-time/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
