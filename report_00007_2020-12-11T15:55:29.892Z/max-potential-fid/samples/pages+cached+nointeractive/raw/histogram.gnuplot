reset

$raw <<EOF
300.50001409581773 26
277.3846283961394 72
323.615399795496 2
EOF

set key outside below
set boxwidth 23.115385699678285
set xrange [267:329.9999999999982]
set yrange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/max-potential-fid/samples/pages+cached+nointeractive/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
