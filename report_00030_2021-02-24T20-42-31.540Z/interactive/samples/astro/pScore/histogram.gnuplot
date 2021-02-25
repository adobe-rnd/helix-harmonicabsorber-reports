reset

$pScore <<EOF
0.07290506439866036 1
0.08100562710962261 69
0.07695534575414148 9
0.10125703388702827 1
0.08505590846510375 19
0.1984637864185754 1
EOF

set key outside below
set boxwidth 0.004050281355481131
set xrange [0.07295305357279208:0.19756805971820424]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/interactive/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
