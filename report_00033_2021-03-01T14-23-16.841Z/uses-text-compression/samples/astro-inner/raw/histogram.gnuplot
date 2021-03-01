reset

$raw <<EOF
3803.7754690931242 59
3984.907634288035 41
EOF

set key outside below
set boxwidth 181.13216519491067
set xrange [3750:4050]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/uses-text-compression/samples/astro-inner/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
