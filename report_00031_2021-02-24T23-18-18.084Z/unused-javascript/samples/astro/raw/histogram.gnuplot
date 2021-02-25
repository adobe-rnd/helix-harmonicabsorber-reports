reset

$raw <<EOF
3074.223099961364 1
4172.1599213761365 58
3952.572557093182 41
EOF

set key outside below
set boxwidth 219.58736428295455
set xrange [3150:4210]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/unused-javascript/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
