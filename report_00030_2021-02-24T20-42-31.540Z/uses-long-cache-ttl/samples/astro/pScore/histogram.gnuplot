reset

$pScore <<EOF
0.04437775228419081 72
0.04684318296664586 27
0.12820239548766232 1
EOF

set key outside below
set boxwidth 0.002465430682455045
set xrange [0.04401922222035487:0.12919686912511663]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/uses-long-cache-ttl/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
