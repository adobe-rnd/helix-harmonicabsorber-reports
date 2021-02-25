reset

$raw <<EOF
793.9620550272011 1
1720.2511192256025 60
1687.1693669328024 32
1753.3328715184025 5
1025.5343210768015 1
1654.0876146400024 1
EOF

set key outside below
set boxwidth 33.08175229280005
set xrange [780:1747]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/render-blocking-resources/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
