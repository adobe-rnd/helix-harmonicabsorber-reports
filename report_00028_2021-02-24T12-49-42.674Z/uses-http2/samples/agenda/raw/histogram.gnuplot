reset

$raw <<EOF
1672.7275723188563 43
836.3637861594282 52
2509.0913584782847 5
EOF

set key outside below
set boxwidth 836.3637861594282
set xrange [540:2750]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-http2/samples/agenda/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
