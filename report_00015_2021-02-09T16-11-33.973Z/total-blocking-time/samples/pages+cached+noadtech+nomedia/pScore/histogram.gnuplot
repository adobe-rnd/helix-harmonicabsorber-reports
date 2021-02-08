reset

$pScore <<EOF
0.9247897845862585 77
0.46239489229312924 21
0 2
EOF

set key outside below
set boxwidth 0.46239489229312924
set xrange [0.17964805832875563:0.9999811587925356]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/total-blocking-time/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
