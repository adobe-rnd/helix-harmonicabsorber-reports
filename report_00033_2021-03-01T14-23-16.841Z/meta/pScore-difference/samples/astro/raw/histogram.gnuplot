reset

$raw <<EOF
0 70
0.002200095051925367 21
-0.002200095051925367 9
EOF

set key outside below
set boxwidth 0.002200095051925367
set xrange [-0.0017813197609503992:0.002272467788719008]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/meta/pScore-difference/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
