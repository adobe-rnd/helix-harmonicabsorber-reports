reset

$pScore <<EOF
0.7601211610006714 1
0.9121453932008057 55
1.06416962540094 44
EOF

set key outside below
set boxwidth 0.15202423220013428
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/unminified-javascript/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
