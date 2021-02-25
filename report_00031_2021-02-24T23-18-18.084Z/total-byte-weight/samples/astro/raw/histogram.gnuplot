reset

$raw <<EOF
1756104.6016342004 1
1698422.3336973106 94
1711240.615461064 5
EOF

set key outside below
set boxwidth 6409.140881876644
set xrange [1696734:1755526]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/total-byte-weight/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
