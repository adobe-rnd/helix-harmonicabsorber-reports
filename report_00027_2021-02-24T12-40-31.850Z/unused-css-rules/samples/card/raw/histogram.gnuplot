reset

$raw <<EOF
109.21519923947874 1
0 95
149.85341290998247 1
119.37475265710466 1
10.15955341762593 1
EOF

set key outside below
set boxwidth 2.5398883544064823
set xrange [0:150]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/unused-css-rules/samples/card/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
