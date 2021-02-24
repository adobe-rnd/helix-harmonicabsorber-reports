reset

$pScore <<EOF
0 23
0.10553620416214532 51
0.21107240832429064 9
EOF

set key outside below
set boxwidth 0.10553620416214532
set xrange [0.020979467331112278:0.20663268571633875]
set yrange [0:83]
set trange [0:83]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/speed-index/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
