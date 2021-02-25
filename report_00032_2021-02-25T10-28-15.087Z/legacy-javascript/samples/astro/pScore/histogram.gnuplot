reset

$pScore <<EOF
1.0566042969703118 59
0.905660825974553 41
EOF

set key outside below
set boxwidth 0.15094347099575883
set xrange [0.875:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/legacy-javascript/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
