reset

$raw <<EOF
854.9300227175378 1
1709.8600454350756 57
1687.3618869425088 40
1754.856362420209 1
1777.354520912776 1
EOF

set key outside below
set boxwidth 22.498158492566784
set xrange [862:1780]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/render-blocking-resources/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
