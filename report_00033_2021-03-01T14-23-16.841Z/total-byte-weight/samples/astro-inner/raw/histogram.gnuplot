reset

$raw <<EOF
906166.0162680296 93
906007.1234017719 1
905848.2305355141 6
EOF

set key outside below
set boxwidth 158.89286625776427
set xrange [905777:906173]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/total-byte-weight/samples/astro-inner/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
