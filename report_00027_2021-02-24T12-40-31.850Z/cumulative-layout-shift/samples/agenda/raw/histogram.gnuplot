reset

$raw <<EOF
0.1576497889580724 4
0 54
0.0394124472395181 42
EOF

set key outside below
set boxwidth 0.0394124472395181
set xrange [0:0.1617432536019219]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/cumulative-layout-shift/samples/agenda/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
