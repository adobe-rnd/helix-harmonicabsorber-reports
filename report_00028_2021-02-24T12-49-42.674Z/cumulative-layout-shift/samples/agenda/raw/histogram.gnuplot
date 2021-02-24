reset

$raw <<EOF
0.024738619170572424 49
0 46
0.14843171502343455 1
0.04947723834114485 2
0.1979089533645794 1
0.17317033419400696 1
EOF

set key outside below
set boxwidth 0.024738619170572424
set xrange [0:0.19828971491919622]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/cumulative-layout-shift/samples/agenda/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
