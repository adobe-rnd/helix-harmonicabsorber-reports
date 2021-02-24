reset

$raw <<EOF
0 67
0.0023893390638784046 20
-0.0023893390638784046 13
EOF

set key outside below
set boxwidth 0.0023893390638784046
set xrange [-0.0019283450424701176:0.0025747764308776703]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/meta/pScore-difference/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
