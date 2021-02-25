reset

$pScore <<EOF
0.8846132166169568 1
0.9577217469158789 66
0.9650325999457711 32
0.9942760120653399 1
EOF

set key outside below
set boxwidth 0.007310853029892205
set xrange [0.8814226316878475:0.9929777859093538]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/bootup-time/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
