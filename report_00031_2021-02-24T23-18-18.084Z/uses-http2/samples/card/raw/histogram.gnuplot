reset

$raw <<EOF
1222.072760419761 26
1425.7515538230546 69
1018.3939670164675 5
EOF

set key outside below
set boxwidth 203.6787934032935
set xrange [1070:1450]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/uses-http2/samples/card/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
