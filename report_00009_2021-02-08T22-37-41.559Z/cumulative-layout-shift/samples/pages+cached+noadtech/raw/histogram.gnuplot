reset

$raw <<EOF
1.1168810077974398 47
1.1634177164556665 42
1.0703442991392131 3
1.2099544251138932 4
2.047615180961973 1
1.2564911337721196 1
1.628784803037933 1
1.349564551088573 1
EOF

set key outside below
set boxwidth 0.04653670865822666
set xrange [1.0530457899305556:2.0278319227430557]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/cumulative-layout-shift/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
