reset

$raw <<EOF
717.9103676091273 68
478.6069117394182 31
EOF

set key outside below
set boxwidth 239.3034558697091
set xrange [582:794]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/dom-size/samples/card/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     818,t title "score p10=818", \
     1400,t title "score median=1400"

reset
