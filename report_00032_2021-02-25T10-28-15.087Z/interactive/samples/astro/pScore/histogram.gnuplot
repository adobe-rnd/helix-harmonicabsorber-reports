reset

$pScore <<EOF
0.06476701103529396 1
0.08862854141671805 59
0.0852197513622289 31
0.09203733147120721 8
0.08181096130773974 1
EOF

set key outside below
set boxwidth 0.003408790054489156
set xrange [0.06620150306112405:0.09090292139053091]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/interactive/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
