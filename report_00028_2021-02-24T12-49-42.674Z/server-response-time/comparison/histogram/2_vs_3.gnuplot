reset

$card <<EOF
331.61118434478556 86
0 4
2984.50065910307 1
994.8335530343567 4
663.2223686895711 4
1326.4447373791422 1
EOF

$astro <<EOF
331.61118434478556 20
0 78
663.2223686895711 2
EOF

set key outside below
set boxwidth 331.61118434478556
set xrange [52.708:2893.657]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/server-response-time/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
