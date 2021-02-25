reset

$raw <<EOF
0 59
181.13216519491073 41
EOF

set key outside below
set boxwidth 181.13216519491073
set xrange [0:150]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/legacy-javascript/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
