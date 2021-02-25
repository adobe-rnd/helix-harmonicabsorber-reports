reset

$raw <<EOF
541870.031053711 1
545581.4696225721 28
547437.1889070026 71
EOF

set key outside below
set boxwidth 1855.719284430517
set xrange [542414:546674]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/total-byte-weight/samples/card/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
