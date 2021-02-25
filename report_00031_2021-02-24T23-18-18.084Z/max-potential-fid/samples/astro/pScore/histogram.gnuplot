reset

$pScore <<EOF
0.24324136666149518 8
0.30405170832686895 40
0.27364653749418205 51
0.18243102499612138 1
EOF

set key outside below
set boxwidth 0.030405170832686897
set xrange [0.1685497042332389:0.3121001998375601]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/max-potential-fid/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
