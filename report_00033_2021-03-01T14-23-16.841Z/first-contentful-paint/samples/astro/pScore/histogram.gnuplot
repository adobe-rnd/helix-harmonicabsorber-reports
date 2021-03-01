reset

$pScore <<EOF
0.8596224284793104 63
0.8551913850335406 35
0.86405347192508 2
EOF

set key outside below
set boxwidth 0.004431043445769641
set xrange [0.8555322908552464:0.8619547783750028]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/first-contentful-paint/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
