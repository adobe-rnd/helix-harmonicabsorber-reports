reset

$pScore <<EOF
0 4
1.009764209462222 96
EOF

set key outside below
set boxwidth 0.2524410523655555
set xrange [0:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/server-response-time/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
