reset

$raw <<EOF
921.1484873020643 5
866.9632821666487 59
812.7780770312331 34
758.5928718958176 1
975.3336924374798 1
EOF

set key outside below
set boxwidth 54.18520513541554
set xrange [780.0080000000008:971.5880000000009]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/mainthread-work-breakdown/samples/card/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
