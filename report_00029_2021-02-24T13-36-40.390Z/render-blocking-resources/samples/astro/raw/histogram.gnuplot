reset

$raw <<EOF
1859.352452646996 21
929.676226323498 79
EOF

set key outside below
set boxwidth 929.676226323498
set xrange [528:1824]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/render-blocking-resources/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
