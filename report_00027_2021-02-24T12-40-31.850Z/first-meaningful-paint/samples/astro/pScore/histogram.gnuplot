reset

$pScore <<EOF
0.17938093505539368 66
0.35876187011078736 7
0 25
0.5381428051661811 2
EOF

set key outside below
set boxwidth 0.17938093505539368
set xrange [0.02358119787169305:0.47506255096738736]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/first-meaningful-paint/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
