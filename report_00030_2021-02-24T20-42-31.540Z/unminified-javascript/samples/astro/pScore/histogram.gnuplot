reset

$pScore <<EOF
0.9219005370897333 52
1.0755506266046888 48
EOF

set key outside below
set boxwidth 0.15365008951495554
set xrange [0.875:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/unminified-javascript/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
