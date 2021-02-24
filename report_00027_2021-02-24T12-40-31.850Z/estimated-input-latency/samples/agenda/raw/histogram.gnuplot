reset

$raw <<EOF
294.53411090639645 41
589.0682218127929 3
0 56
EOF

set key outside below
set boxwidth 294.53411090639645
set xrange [12.8:536.8000000000001]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/estimated-input-latency/samples/agenda/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
