reset

$raw <<EOF
359.6075132947675 66
350.38680782567087 27
368.8282187638641 6
378.0489242329607 1
EOF

set key outside below
set boxwidth 9.220705469096602
set xrange [348:381]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/max-potential-fid/samples/astro-inner/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
